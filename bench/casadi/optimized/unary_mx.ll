; ModuleID = 'bench/casadi/original/unary_mx.ll'
source_filename = "bench/casadi/original/unary_mx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::SXElem" = type { ptr }
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
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.102" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.107" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi11casadi_mathIdE3funEhPKdRS2_Pdx = comdat any

$_ZN6casadi11casadi_mathINS_6SXElemEE3funEhPKS1_RS3_PS1_x = comdat any

$_ZN6casadi11casadi_mathINS_2MXEE3funEhRKS1_S4_RS1_ = comdat any

$_ZN6casadi11casadi_mathINS_2MXEE3derEhRKS1_S4_S4_PS1_ = comdat any

$_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi7UnaryMXD2Ev = comdat any

$_ZN6casadi7UnaryMXD0Ev = comdat any

$_ZNK6casadi6MXNode7is_zeroEv = comdat any

$_ZNK6casadi6MXNode6is_oneEv = comdat any

$_ZNK6casadi6MXNode12is_minus_oneEv = comdat any

$_ZNK6casadi6MXNode8is_valueEd = comdat any

$_ZNK6casadi6MXNode6is_eyeEv = comdat any

$_ZNK6casadi7UnaryMX8is_unaryEv = comdat any

$_ZNK6casadi6MXNode9is_binaryEv = comdat any

$_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi6MXNode12has_refcountEv = comdat any

$_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE = comdat any

$_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE = comdat any

$_ZNK6casadi6MXNode14is_valid_inputEv = comdat any

$_ZNK6casadi6MXNode9is_outputEv = comdat any

$_ZNK6casadi6MXNode10has_outputEv = comdat any

$_ZNK6casadi7UnaryMX2opEv = comdat any

$_ZNK6casadi7UnaryMX8is_equalEPKNS_6MXNodeEx = comdat any

$_ZNK6casadi6MXNode4noutEv = comdat any

$_ZNK6casadi6MXNode6sz_argEv = comdat any

$_ZNK6casadi6MXNode6sz_resEv = comdat any

$_ZNK6casadi6MXNode5sz_iwEv = comdat any

$_ZNK6casadi6MXNode4sz_wEv = comdat any

$_ZNK6casadi7UnaryMX9n_inplaceEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi11casadi_mathIdE5ndepsEh = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi11casadi_mathIdE3preB5cxx11Eh = comdat any

$_ZN6casadi11casadi_mathIdE4postB5cxx11Eh = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZN6casadi11casadi_mathIdE4nameB5cxx11Eh = comdat any

$_ZN6casadi16operation_getterINS_10F00CheckerEbEET0_x = comdat any

$_ZN6casadi6erfinvEd = comdat any

$_ZN6casadi7printmeEdd = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN6casadi17BinaryOperationVSILx1EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx2EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx3EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx4EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx5EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx6EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx7EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx8EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx9EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx10EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx11EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx13EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx14EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx15EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx16EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx17EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx18EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx19EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx20EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx21EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx22EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx23EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx24EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx25EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx32EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx26EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx27EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx28EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx97EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx29EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx30EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx31EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx33EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx34EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx35EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx37EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx38EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx39EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx40EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx41EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx42EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx43EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx86EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx87EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx93EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx94EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi17BinaryOperationVSILx95EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x = comdat any

$_ZN6casadi14UnaryOperationILx12EE3fcnINS_6SXElemEEEvRKT_RS4_ = comdat any

$_ZN6casadi14UnaryOperationILx36EE3fcnINS_6SXElemEEEvRKT_RS4_ = comdat any

$_ZN6casadi17BinaryOperationSSILx1EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx2EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx3EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx4EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx5EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx6EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx7EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx8EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx9EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx10EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx11EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx13EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx14EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx15EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx16EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx17EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx18EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx19EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx20EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx21EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx22EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx23EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx24EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx25EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx32EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx26EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx27EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx28EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx97EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx29EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx30EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx31EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx33EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx34EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx35EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx37EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx38EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx39EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx40EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx41EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx42EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx43EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx86EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx87EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx93EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx94EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi17BinaryOperationSSILx95EE3fcnINS_2MXEEEvRKT_S6_RS4_x = comdat any

$_ZN6casadi14UnaryOperationILx12EE3fcnINS_2MXEEEvRKT_RS4_ = comdat any

$_ZN6casadi14UnaryOperationILx36EE3fcnINS_2MXEEEvRKT_RS4_ = comdat any

$_ZN6casadi15BinaryOperationILx0EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx1EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx2EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx4EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx5EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx6EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx7EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx8EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx9EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx10EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx11EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx12EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx13EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx14EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx15EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx16EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx17EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx18EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx19EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx20EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx21EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx22EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx23EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx24EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx25EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx32EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx26EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx27EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx28EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx97EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx29EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx30EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx31EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx33EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx34EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx35EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx36EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx37EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx38EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx39EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx40EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx41EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx42EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx43EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx86EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx88EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx87EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx93EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx94EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi15BinaryOperationILx95EE3derINS_2MXEEEvRKT_S6_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx7EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx10EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx15EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx16EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx17EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx18EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx33EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx36EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx39EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx40EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx41EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx42EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx86EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZN6casadi14UnaryOperationILx93EE3derINS_2MXEEEvRKT_S6_PS4_ = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi7UnaryMXE = unnamed_addr constant { [108 x ptr] } { [108 x ptr] [ptr null, ptr @_ZTIN6casadi7UnaryMXE, ptr @_ZN6casadi7UnaryMXD2Ev, ptr @_ZN6casadi7UnaryMXD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi7UnaryMX8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi7UnaryMX4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi7UnaryMX8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_, ptr @_ZNK6casadi7UnaryMX4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi7UnaryMX7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi7UnaryMX7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi7UnaryMX10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7UnaryMX10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7UnaryMX10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi7UnaryMX10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi7UnaryMX2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi7UnaryMX14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi7UnaryMX8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi7UnaryMX9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi7UnaryMX9get_unaryEx, ptr @_ZNK6casadi7UnaryMX11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"const casadi_real\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"casadi_int\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"for (i=0, rr=\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c", cs=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"; i<\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"; ++i) \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"*rr++\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"*cs++\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@_ZN6casadi13GlobalOptions25simplification_on_the_flyE = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"UnaryMX::op\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi7UnaryMXE = constant [18 x i8] c"N6casadi7UnaryMXE\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTIN6casadi7UnaryMXE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi7UnaryMXE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@.str.18 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/../calculus.hpp:1595\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Assertion \22ndeps(op)==1\22 failed:\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"(-\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"(2.*\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"(!\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"(1./\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"if_else_zero\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"mtimes\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"determinant\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"horzcat\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"vertcat\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"diagcat\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"horzsplit\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"vertsplit\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"diagsplit\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"sparsity_cast\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"subref\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"subassign\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"getnonzeros\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"getnonzeros_param\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"addnonzeros\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"addnonzeros_param\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"setnonzeros\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"setnonzeros_param\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"norm2\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"norm1\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"norminf\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"normf\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"erfinv\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"printme\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"einstein\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"bspline\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"convexify\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"logsumexp\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"<invalid-op>\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c":0)\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"|> \00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.125 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/shared_object_internal.hpp:145\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"Assertion \22B::test_cast(this)\22 failed:\0A\00", align 1
@.str.127 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unary_mx.cpp, ptr null }]

@_ZN6casadi7UnaryMXC1ENS_9OperationENS_2MXE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6casadi7UnaryMXC2ENS_9OperationENS_2MXE
@_ZN6casadi7UnaryMXC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi7UnaryMXC2ERNS_19DeserializingStreamE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi7UnaryMXC2ENS_9OperationENS_2MXE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi7UnaryMXE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %6, align 8
  %7 = zext i32 %1 to i64
  %8 = tail call noundef zeroext i1 @_ZN6casadi16operation_getterINS_10F00CheckerEbEET0_x(i64 noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %9
  invoke void @_ZN6casadi2MX7densifyERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %.body

12:                                               ; preds = %.noexc
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %16

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %12
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %18

14:                                               ; preds = %9, %21, %19, %18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

18:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %14

19:                                               ; preds = %18
  %20 = invoke noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %14

23:                                               ; preds = %21
  ret void

.body:                                            ; preds = %14, %10, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %11, %10 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.not = icmp eq ptr %5, %6
  br i1 %.not.i.i.not, label %7, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  tail call void @_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef i64 @_ZN6casadi11casadi_mathIdE5ndepsEh(i8 noundef zeroext %1)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %53, label %19

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21)
          to label %24 unwind label %34

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %28 unwind label %40

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %42

29:                                               ; preds = %28
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %44

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %78 unwind label %44

.thread:                                          ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %52

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %51

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %50

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %30, %29
  %.0 = phi i1 [ false, %30 ], [ true, %29 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %.7 = phi i1 [ %.0, %44 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  %.6 = phi i1 [ %.7, %46 ], [ true, %40 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  %.5 = phi i1 [ %.6, %47 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %49

49:                                               ; preds = %48, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %37, %36 ]
  %.4 = phi i1 [ %.5, %48 ], [ true, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %50

50:                                               ; preds = %49, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %35, %34 ]
  %.3 = phi i1 [ %.4, %49 ], [ true, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %51

51:                                               ; preds = %32, %50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %50 ], [ %33, %32 ]
  %.2 = phi i1 [ %.3, %50 ], [ true, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br i1 %.2, label %52, label %77

52:                                               ; preds = %.thread, %51
  %.pn.pn.pn.pn.pn.pn.pn38 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %51 ]
  call void @__cxa_free_exception(ptr %20) #17
  br label %77

53:                                               ; preds = %3
  call void @_ZN6casadi11casadi_mathIdE3preB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i8 noundef zeroext %1)
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %69

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  invoke void @_ZN6casadi11casadi_mathIdE4postB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i8 noundef zeroext %1)
          to label %56 unwind label %71

56:                                               ; preds = %55
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !7
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !7
  %59 = add i64 %58, %57
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17, !noalias !7
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !7
  %.not.i = icmp ugt i64 %59, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %68 unwind label %73

66:                                               ; preds = %62, %56
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %68 unwind label %73

68:                                               ; preds = %64, %66
  %.sink.i = phi ptr [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  ret void

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %66, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %75

75:                                               ; preds = %73, %71
  %.pn31 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %76

76:                                               ; preds = %75, %69
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %75 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %77

77:                                               ; preds = %51, %52, %76
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %76 ], [ %.pn.pn.pn.pn.pn.pn.pn38, %52 ], [ %.pn.pn.pn.pn.pn.pn, %51 ]
  resume { ptr, i32 } %.pn31.pn.pn

78:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7UnaryMX4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca double, align 8
  store double 0x7FF8000000000000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %16 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN6casadi11casadi_mathIdE3funEhPKdRS2_Pdx(i8 noundef zeroext %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, i64 noundef %16)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE3funEhPKdRS2_Pdx(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 {
  switch i8 %0, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %20
    i8 3, label %28
    i8 4, label %36
    i8 5, label %44
    i8 6, label %51
    i8 7, label %58
    i8 8, label %65
    i8 9, label %73
    i8 10, label %81
    i8 11, label %88
    i8 12, label %95
    i8 13, label %102
    i8 14, label %109
    i8 15, label %116
    i8 16, label %123
    i8 17, label %130
    i8 18, label %137
    i8 19, label %144
    i8 20, label %153
    i8 21, label %162
    i8 22, label %171
    i8 23, label %180
    i8 24, label %188
    i8 25, label %199
    i8 32, label %210
    i8 26, label %219
    i8 27, label %226
    i8 28, label %233
    i8 97, label %241
    i8 29, label %249
    i8 30, label %256
    i8 31, label %266
    i8 33, label %274
    i8 34, label %281
    i8 35, label %289
    i8 36, label %297
    i8 37, label %304
    i8 38, label %311
    i8 39, label %318
    i8 40, label %325
    i8 41, label %332
    i8 42, label %339
    i8 43, label %346
    i8 86, label %354
    i8 88, label %361
    i8 87, label %367
    i8 93, label %375
    i8 94, label %382
    i8 95, label %389
  ]

6:                                                ; preds = %5
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph.i, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.09.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %6 ]
  %.058.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %6 ]
  %.067.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %10 = load double, ptr %.058.i, align 8
  store double %10, ptr %.067.i, align 8
  %11 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %11, %4
  br i1 %exitcond.not.i, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i, !llvm.loop !10

12:                                               ; preds = %5
  %13 = icmp sgt i64 %4, 0
  br i1 %13, label %.lr.ph.i204, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i204:                                      ; preds = %12, %.lr.ph.i204
  %.09.i205 = phi i64 [ %19, %.lr.ph.i204 ], [ 0, %12 ]
  %.058.i206 = phi ptr [ %14, %.lr.ph.i204 ], [ %1, %12 ]
  %.067.i207 = phi ptr [ %15, %.lr.ph.i204 ], [ %3, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.058.i206, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.067.i207, i64 8
  %16 = load double, ptr %.058.i206, align 8
  %17 = load double, ptr %2, align 8
  %18 = fadd double %16, %17
  store double %18, ptr %.067.i207, align 8
  %19 = add nuw nsw i64 %.09.i205, 1
  %exitcond.not.i208 = icmp eq i64 %19, %4
  br i1 %exitcond.not.i208, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i204, !llvm.loop !12

20:                                               ; preds = %5
  %21 = icmp sgt i64 %4, 0
  br i1 %21, label %.lr.ph.i209, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i209:                                      ; preds = %20, %.lr.ph.i209
  %.09.i210 = phi i64 [ %27, %.lr.ph.i209 ], [ 0, %20 ]
  %.058.i211 = phi ptr [ %22, %.lr.ph.i209 ], [ %1, %20 ]
  %.067.i212 = phi ptr [ %23, %.lr.ph.i209 ], [ %3, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.058.i211, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.067.i212, i64 8
  %24 = load double, ptr %.058.i211, align 8
  %25 = load double, ptr %2, align 8
  %26 = fsub double %24, %25
  store double %26, ptr %.067.i212, align 8
  %27 = add nuw nsw i64 %.09.i210, 1
  %exitcond.not.i213 = icmp eq i64 %27, %4
  br i1 %exitcond.not.i213, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i209, !llvm.loop !13

28:                                               ; preds = %5
  %29 = icmp sgt i64 %4, 0
  br i1 %29, label %.lr.ph.i214, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i214:                                      ; preds = %28, %.lr.ph.i214
  %.09.i215 = phi i64 [ %35, %.lr.ph.i214 ], [ 0, %28 ]
  %.058.i216 = phi ptr [ %30, %.lr.ph.i214 ], [ %1, %28 ]
  %.067.i217 = phi ptr [ %31, %.lr.ph.i214 ], [ %3, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.058.i216, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.067.i217, i64 8
  %32 = load double, ptr %.058.i216, align 8
  %33 = load double, ptr %2, align 8
  %34 = fmul double %32, %33
  store double %34, ptr %.067.i217, align 8
  %35 = add nuw nsw i64 %.09.i215, 1
  %exitcond.not.i218 = icmp eq i64 %35, %4
  br i1 %exitcond.not.i218, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i214, !llvm.loop !14

36:                                               ; preds = %5
  %37 = icmp sgt i64 %4, 0
  br i1 %37, label %.lr.ph.i219, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i219:                                      ; preds = %36, %.lr.ph.i219
  %.09.i220 = phi i64 [ %43, %.lr.ph.i219 ], [ 0, %36 ]
  %.058.i221 = phi ptr [ %38, %.lr.ph.i219 ], [ %1, %36 ]
  %.067.i222 = phi ptr [ %39, %.lr.ph.i219 ], [ %3, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.058.i221, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.067.i222, i64 8
  %40 = load double, ptr %.058.i221, align 8
  %41 = load double, ptr %2, align 8
  %42 = fdiv double %40, %41
  store double %42, ptr %.067.i222, align 8
  %43 = add nuw nsw i64 %.09.i220, 1
  %exitcond.not.i223 = icmp eq i64 %43, %4
  br i1 %exitcond.not.i223, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i219, !llvm.loop !15

44:                                               ; preds = %5
  %45 = icmp sgt i64 %4, 0
  br i1 %45, label %.lr.ph.i224, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i224:                                      ; preds = %44, %.lr.ph.i224
  %.09.i225 = phi i64 [ %50, %.lr.ph.i224 ], [ 0, %44 ]
  %.058.i226 = phi ptr [ %46, %.lr.ph.i224 ], [ %1, %44 ]
  %.067.i227 = phi ptr [ %47, %.lr.ph.i224 ], [ %3, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.058.i226, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.067.i227, i64 8
  %48 = load double, ptr %.058.i226, align 8
  %49 = fneg double %48
  store double %49, ptr %.067.i227, align 8
  %50 = add nuw nsw i64 %.09.i225, 1
  %exitcond.not.i228 = icmp eq i64 %50, %4
  br i1 %exitcond.not.i228, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i224, !llvm.loop !16

51:                                               ; preds = %5
  %52 = icmp sgt i64 %4, 0
  br i1 %52, label %.lr.ph.i229, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i229:                                      ; preds = %51, %.lr.ph.i229
  %.09.i230 = phi i64 [ %57, %.lr.ph.i229 ], [ 0, %51 ]
  %.058.i231 = phi ptr [ %53, %.lr.ph.i229 ], [ %1, %51 ]
  %.067.i232 = phi ptr [ %54, %.lr.ph.i229 ], [ %3, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.058.i231, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.067.i232, i64 8
  %55 = load double, ptr %.058.i231, align 8
  %56 = tail call double @exp(double noundef %55) #17
  store double %56, ptr %.067.i232, align 8
  %57 = add nuw nsw i64 %.09.i230, 1
  %exitcond.not.i233 = icmp eq i64 %57, %4
  br i1 %exitcond.not.i233, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i229, !llvm.loop !17

58:                                               ; preds = %5
  %59 = icmp sgt i64 %4, 0
  br i1 %59, label %.lr.ph.i234, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i234:                                      ; preds = %58, %.lr.ph.i234
  %.09.i235 = phi i64 [ %64, %.lr.ph.i234 ], [ 0, %58 ]
  %.058.i236 = phi ptr [ %60, %.lr.ph.i234 ], [ %1, %58 ]
  %.067.i237 = phi ptr [ %61, %.lr.ph.i234 ], [ %3, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.058.i236, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.067.i237, i64 8
  %62 = load double, ptr %.058.i236, align 8
  %63 = tail call double @log(double noundef %62) #17
  store double %63, ptr %.067.i237, align 8
  %64 = add nuw nsw i64 %.09.i235, 1
  %exitcond.not.i238 = icmp eq i64 %64, %4
  br i1 %exitcond.not.i238, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i234, !llvm.loop !18

65:                                               ; preds = %5
  %66 = icmp sgt i64 %4, 0
  br i1 %66, label %.lr.ph.i239, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i239:                                      ; preds = %65, %.lr.ph.i239
  %.09.i240 = phi i64 [ %72, %.lr.ph.i239 ], [ 0, %65 ]
  %.058.i241 = phi ptr [ %67, %.lr.ph.i239 ], [ %1, %65 ]
  %.067.i242 = phi ptr [ %68, %.lr.ph.i239 ], [ %3, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.058.i241, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.067.i242, i64 8
  %69 = load double, ptr %.058.i241, align 8
  %70 = load double, ptr %2, align 8
  %71 = tail call double @pow(double noundef %69, double noundef %70) #17
  store double %71, ptr %.067.i242, align 8
  %72 = add nuw nsw i64 %.09.i240, 1
  %exitcond.not.i243 = icmp eq i64 %72, %4
  br i1 %exitcond.not.i243, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i239, !llvm.loop !19

73:                                               ; preds = %5
  %74 = icmp sgt i64 %4, 0
  br i1 %74, label %.lr.ph.i244, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i244:                                      ; preds = %73, %.lr.ph.i244
  %.09.i245 = phi i64 [ %80, %.lr.ph.i244 ], [ 0, %73 ]
  %.058.i246 = phi ptr [ %75, %.lr.ph.i244 ], [ %1, %73 ]
  %.067.i247 = phi ptr [ %76, %.lr.ph.i244 ], [ %3, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.058.i246, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.067.i247, i64 8
  %77 = load double, ptr %.058.i246, align 8
  %78 = load double, ptr %2, align 8
  %79 = tail call double @pow(double noundef %77, double noundef %78) #17
  store double %79, ptr %.067.i247, align 8
  %80 = add nuw nsw i64 %.09.i245, 1
  %exitcond.not.i248 = icmp eq i64 %80, %4
  br i1 %exitcond.not.i248, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i244, !llvm.loop !20

81:                                               ; preds = %5
  %82 = icmp sgt i64 %4, 0
  br i1 %82, label %.lr.ph.i249, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i249:                                      ; preds = %81, %.lr.ph.i249
  %.09.i250 = phi i64 [ %87, %.lr.ph.i249 ], [ 0, %81 ]
  %.058.i251 = phi ptr [ %83, %.lr.ph.i249 ], [ %1, %81 ]
  %.067.i252 = phi ptr [ %84, %.lr.ph.i249 ], [ %3, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.058.i251, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.067.i252, i64 8
  %85 = load double, ptr %.058.i251, align 8
  %86 = tail call double @sqrt(double noundef %85) #17
  store double %86, ptr %.067.i252, align 8
  %87 = add nuw nsw i64 %.09.i250, 1
  %exitcond.not.i253 = icmp eq i64 %87, %4
  br i1 %exitcond.not.i253, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i249, !llvm.loop !21

88:                                               ; preds = %5
  %89 = icmp sgt i64 %4, 0
  br i1 %89, label %.lr.ph.i254, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i254:                                      ; preds = %88, %.lr.ph.i254
  %.09.i255 = phi i64 [ %94, %.lr.ph.i254 ], [ 0, %88 ]
  %.058.i256 = phi ptr [ %90, %.lr.ph.i254 ], [ %1, %88 ]
  %.067.i257 = phi ptr [ %91, %.lr.ph.i254 ], [ %3, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.058.i256, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.067.i257, i64 8
  %92 = load double, ptr %.058.i256, align 8
  %93 = fmul double %92, %92
  store double %93, ptr %.067.i257, align 8
  %94 = add nuw nsw i64 %.09.i255, 1
  %exitcond.not.i258 = icmp eq i64 %94, %4
  br i1 %exitcond.not.i258, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i254, !llvm.loop !22

95:                                               ; preds = %5
  %96 = icmp sgt i64 %4, 0
  br i1 %96, label %.lr.ph.i259, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i259:                                      ; preds = %95, %.lr.ph.i259
  %.09.i260 = phi i64 [ %101, %.lr.ph.i259 ], [ 0, %95 ]
  %.058.i261 = phi ptr [ %97, %.lr.ph.i259 ], [ %1, %95 ]
  %.067.i262 = phi ptr [ %98, %.lr.ph.i259 ], [ %3, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.058.i261, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.067.i262, i64 8
  %99 = load double, ptr %.058.i261, align 8
  %100 = fmul double %99, 2.000000e+00
  store double %100, ptr %.067.i262, align 8
  %101 = add nuw nsw i64 %.09.i260, 1
  %exitcond.not.i263 = icmp eq i64 %101, %4
  br i1 %exitcond.not.i263, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i259, !llvm.loop !23

102:                                              ; preds = %5
  %103 = icmp sgt i64 %4, 0
  br i1 %103, label %.lr.ph.i264, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i264:                                      ; preds = %102, %.lr.ph.i264
  %.09.i265 = phi i64 [ %108, %.lr.ph.i264 ], [ 0, %102 ]
  %.058.i266 = phi ptr [ %104, %.lr.ph.i264 ], [ %1, %102 ]
  %.067.i267 = phi ptr [ %105, %.lr.ph.i264 ], [ %3, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.058.i266, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.067.i267, i64 8
  %106 = load double, ptr %.058.i266, align 8
  %107 = tail call double @sin(double noundef %106) #17
  store double %107, ptr %.067.i267, align 8
  %108 = add nuw nsw i64 %.09.i265, 1
  %exitcond.not.i268 = icmp eq i64 %108, %4
  br i1 %exitcond.not.i268, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i264, !llvm.loop !24

109:                                              ; preds = %5
  %110 = icmp sgt i64 %4, 0
  br i1 %110, label %.lr.ph.i269, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i269:                                      ; preds = %109, %.lr.ph.i269
  %.09.i270 = phi i64 [ %115, %.lr.ph.i269 ], [ 0, %109 ]
  %.058.i271 = phi ptr [ %111, %.lr.ph.i269 ], [ %1, %109 ]
  %.067.i272 = phi ptr [ %112, %.lr.ph.i269 ], [ %3, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.058.i271, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.067.i272, i64 8
  %113 = load double, ptr %.058.i271, align 8
  %114 = tail call double @cos(double noundef %113) #17
  store double %114, ptr %.067.i272, align 8
  %115 = add nuw nsw i64 %.09.i270, 1
  %exitcond.not.i273 = icmp eq i64 %115, %4
  br i1 %exitcond.not.i273, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i269, !llvm.loop !25

116:                                              ; preds = %5
  %117 = icmp sgt i64 %4, 0
  br i1 %117, label %.lr.ph.i274, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i274:                                      ; preds = %116, %.lr.ph.i274
  %.09.i275 = phi i64 [ %122, %.lr.ph.i274 ], [ 0, %116 ]
  %.058.i276 = phi ptr [ %118, %.lr.ph.i274 ], [ %1, %116 ]
  %.067.i277 = phi ptr [ %119, %.lr.ph.i274 ], [ %3, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.058.i276, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.067.i277, i64 8
  %120 = load double, ptr %.058.i276, align 8
  %121 = tail call double @tan(double noundef %120) #17
  store double %121, ptr %.067.i277, align 8
  %122 = add nuw nsw i64 %.09.i275, 1
  %exitcond.not.i278 = icmp eq i64 %122, %4
  br i1 %exitcond.not.i278, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i274, !llvm.loop !26

123:                                              ; preds = %5
  %124 = icmp sgt i64 %4, 0
  br i1 %124, label %.lr.ph.i279, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i279:                                      ; preds = %123, %.lr.ph.i279
  %.09.i280 = phi i64 [ %129, %.lr.ph.i279 ], [ 0, %123 ]
  %.058.i281 = phi ptr [ %125, %.lr.ph.i279 ], [ %1, %123 ]
  %.067.i282 = phi ptr [ %126, %.lr.ph.i279 ], [ %3, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.058.i281, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.067.i282, i64 8
  %127 = load double, ptr %.058.i281, align 8
  %128 = tail call double @asin(double noundef %127) #17
  store double %128, ptr %.067.i282, align 8
  %129 = add nuw nsw i64 %.09.i280, 1
  %exitcond.not.i283 = icmp eq i64 %129, %4
  br i1 %exitcond.not.i283, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i279, !llvm.loop !27

130:                                              ; preds = %5
  %131 = icmp sgt i64 %4, 0
  br i1 %131, label %.lr.ph.i284, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i284:                                      ; preds = %130, %.lr.ph.i284
  %.09.i285 = phi i64 [ %136, %.lr.ph.i284 ], [ 0, %130 ]
  %.058.i286 = phi ptr [ %132, %.lr.ph.i284 ], [ %1, %130 ]
  %.067.i287 = phi ptr [ %133, %.lr.ph.i284 ], [ %3, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.058.i286, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.067.i287, i64 8
  %134 = load double, ptr %.058.i286, align 8
  %135 = tail call double @acos(double noundef %134) #17
  store double %135, ptr %.067.i287, align 8
  %136 = add nuw nsw i64 %.09.i285, 1
  %exitcond.not.i288 = icmp eq i64 %136, %4
  br i1 %exitcond.not.i288, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i284, !llvm.loop !28

137:                                              ; preds = %5
  %138 = icmp sgt i64 %4, 0
  br i1 %138, label %.lr.ph.i289, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i289:                                      ; preds = %137, %.lr.ph.i289
  %.09.i290 = phi i64 [ %143, %.lr.ph.i289 ], [ 0, %137 ]
  %.058.i291 = phi ptr [ %139, %.lr.ph.i289 ], [ %1, %137 ]
  %.067.i292 = phi ptr [ %140, %.lr.ph.i289 ], [ %3, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.058.i291, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.067.i292, i64 8
  %141 = load double, ptr %.058.i291, align 8
  %142 = tail call double @atan(double noundef %141) #17
  store double %142, ptr %.067.i292, align 8
  %143 = add nuw nsw i64 %.09.i290, 1
  %exitcond.not.i293 = icmp eq i64 %143, %4
  br i1 %exitcond.not.i293, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i289, !llvm.loop !29

144:                                              ; preds = %5
  %145 = icmp sgt i64 %4, 0
  br i1 %145, label %.lr.ph.i294, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i294:                                      ; preds = %144, %.lr.ph.i294
  %.09.i295 = phi i64 [ %152, %.lr.ph.i294 ], [ 0, %144 ]
  %.058.i296 = phi ptr [ %146, %.lr.ph.i294 ], [ %1, %144 ]
  %.067.i297 = phi ptr [ %147, %.lr.ph.i294 ], [ %3, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %.058.i296, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.067.i297, i64 8
  %148 = load double, ptr %.058.i296, align 8
  %149 = load double, ptr %2, align 8
  %150 = fcmp olt double %148, %149
  %151 = uitofp i1 %150 to double
  store double %151, ptr %.067.i297, align 8
  %152 = add nuw nsw i64 %.09.i295, 1
  %exitcond.not.i298 = icmp eq i64 %152, %4
  br i1 %exitcond.not.i298, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i294, !llvm.loop !30

153:                                              ; preds = %5
  %154 = icmp sgt i64 %4, 0
  br i1 %154, label %.lr.ph.i299, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i299:                                      ; preds = %153, %.lr.ph.i299
  %.09.i300 = phi i64 [ %161, %.lr.ph.i299 ], [ 0, %153 ]
  %.058.i301 = phi ptr [ %155, %.lr.ph.i299 ], [ %1, %153 ]
  %.067.i302 = phi ptr [ %156, %.lr.ph.i299 ], [ %3, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.058.i301, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.067.i302, i64 8
  %157 = load double, ptr %.058.i301, align 8
  %158 = load double, ptr %2, align 8
  %159 = fcmp ole double %157, %158
  %160 = uitofp i1 %159 to double
  store double %160, ptr %.067.i302, align 8
  %161 = add nuw nsw i64 %.09.i300, 1
  %exitcond.not.i303 = icmp eq i64 %161, %4
  br i1 %exitcond.not.i303, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i299, !llvm.loop !31

162:                                              ; preds = %5
  %163 = icmp sgt i64 %4, 0
  br i1 %163, label %.lr.ph.i304, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i304:                                      ; preds = %162, %.lr.ph.i304
  %.09.i305 = phi i64 [ %170, %.lr.ph.i304 ], [ 0, %162 ]
  %.058.i306 = phi ptr [ %164, %.lr.ph.i304 ], [ %1, %162 ]
  %.067.i307 = phi ptr [ %165, %.lr.ph.i304 ], [ %3, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %.058.i306, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.067.i307, i64 8
  %166 = load double, ptr %.058.i306, align 8
  %167 = load double, ptr %2, align 8
  %168 = fcmp oeq double %166, %167
  %169 = uitofp i1 %168 to double
  store double %169, ptr %.067.i307, align 8
  %170 = add nuw nsw i64 %.09.i305, 1
  %exitcond.not.i308 = icmp eq i64 %170, %4
  br i1 %exitcond.not.i308, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i304, !llvm.loop !32

171:                                              ; preds = %5
  %172 = icmp sgt i64 %4, 0
  br i1 %172, label %.lr.ph.i309, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i309:                                      ; preds = %171, %.lr.ph.i309
  %.09.i310 = phi i64 [ %179, %.lr.ph.i309 ], [ 0, %171 ]
  %.058.i311 = phi ptr [ %173, %.lr.ph.i309 ], [ %1, %171 ]
  %.067.i312 = phi ptr [ %174, %.lr.ph.i309 ], [ %3, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %.058.i311, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.067.i312, i64 8
  %175 = load double, ptr %.058.i311, align 8
  %176 = load double, ptr %2, align 8
  %177 = fcmp une double %175, %176
  %178 = uitofp i1 %177 to double
  store double %178, ptr %.067.i312, align 8
  %179 = add nuw nsw i64 %.09.i310, 1
  %exitcond.not.i313 = icmp eq i64 %179, %4
  br i1 %exitcond.not.i313, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i309, !llvm.loop !33

180:                                              ; preds = %5
  %181 = icmp sgt i64 %4, 0
  br i1 %181, label %.lr.ph.i314, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i314:                                      ; preds = %180, %.lr.ph.i314
  %.09.i315 = phi i64 [ %187, %.lr.ph.i314 ], [ 0, %180 ]
  %.058.i316 = phi ptr [ %182, %.lr.ph.i314 ], [ %1, %180 ]
  %.067.i317 = phi ptr [ %183, %.lr.ph.i314 ], [ %3, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %.058.i316, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.067.i317, i64 8
  %184 = load double, ptr %.058.i316, align 8
  %185 = fcmp oeq double %184, 0.000000e+00
  %186 = uitofp i1 %185 to double
  store double %186, ptr %.067.i317, align 8
  %187 = add nuw nsw i64 %.09.i315, 1
  %exitcond.not.i318 = icmp eq i64 %187, %4
  br i1 %exitcond.not.i318, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i314, !llvm.loop !34

188:                                              ; preds = %5
  %189 = icmp sgt i64 %4, 0
  br i1 %189, label %.lr.ph.i319, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i319:                                      ; preds = %188, %.lr.ph.i319
  %.09.i320 = phi i64 [ %198, %.lr.ph.i319 ], [ 0, %188 ]
  %.058.i321 = phi ptr [ %190, %.lr.ph.i319 ], [ %1, %188 ]
  %.067.i322 = phi ptr [ %191, %.lr.ph.i319 ], [ %3, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.058.i321, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.067.i322, i64 8
  %192 = load double, ptr %.058.i321, align 8
  %193 = fcmp une double %192, 0.000000e+00
  %194 = load double, ptr %2, align 8
  %195 = fcmp une double %194, 0.000000e+00
  %196 = uitofp i1 %195 to double
  %197 = select i1 %193, double %196, double 0.000000e+00
  store double %197, ptr %.067.i322, align 8
  %198 = add nuw nsw i64 %.09.i320, 1
  %exitcond.not.i323 = icmp eq i64 %198, %4
  br i1 %exitcond.not.i323, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i319, !llvm.loop !35

199:                                              ; preds = %5
  %200 = icmp sgt i64 %4, 0
  br i1 %200, label %.lr.ph.i324, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i324:                                      ; preds = %199, %.lr.ph.i324
  %.09.i325 = phi i64 [ %209, %.lr.ph.i324 ], [ 0, %199 ]
  %.058.i326 = phi ptr [ %201, %.lr.ph.i324 ], [ %1, %199 ]
  %.067.i327 = phi ptr [ %202, %.lr.ph.i324 ], [ %3, %199 ]
  %201 = getelementptr inbounds nuw i8, ptr %.058.i326, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.067.i327, i64 8
  %203 = load double, ptr %.058.i326, align 8
  %204 = fcmp une double %203, 0.000000e+00
  %205 = load double, ptr %2, align 8
  %206 = fcmp une double %205, 0.000000e+00
  %207 = uitofp i1 %206 to double
  %208 = select i1 %204, double 1.000000e+00, double %207
  store double %208, ptr %.067.i327, align 8
  %209 = add nuw nsw i64 %.09.i325, 1
  %exitcond.not.i328 = icmp eq i64 %209, %4
  br i1 %exitcond.not.i328, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i324, !llvm.loop !36

210:                                              ; preds = %5
  %211 = icmp sgt i64 %4, 0
  br i1 %211, label %.lr.ph.i329, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i329:                                      ; preds = %210, %.lr.ph.i329
  %.09.i330 = phi i64 [ %218, %.lr.ph.i329 ], [ 0, %210 ]
  %.058.i331 = phi ptr [ %212, %.lr.ph.i329 ], [ %1, %210 ]
  %.067.i332 = phi ptr [ %213, %.lr.ph.i329 ], [ %3, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %.058.i331, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.067.i332, i64 8
  %214 = load double, ptr %.058.i331, align 8
  %215 = load double, ptr %2, align 8
  %216 = fcmp oeq double %214, 0.000000e+00
  %217 = select i1 %216, double 0.000000e+00, double %215
  store double %217, ptr %.067.i332, align 8
  %218 = add nuw nsw i64 %.09.i330, 1
  %exitcond.not.i333 = icmp eq i64 %218, %4
  br i1 %exitcond.not.i333, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i329, !llvm.loop !37

219:                                              ; preds = %5
  %220 = icmp sgt i64 %4, 0
  br i1 %220, label %.lr.ph.i334, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i334:                                      ; preds = %219, %.lr.ph.i334
  %.09.i335 = phi i64 [ %225, %.lr.ph.i334 ], [ 0, %219 ]
  %.058.i336 = phi ptr [ %221, %.lr.ph.i334 ], [ %1, %219 ]
  %.067.i337 = phi ptr [ %222, %.lr.ph.i334 ], [ %3, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %.058.i336, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.067.i337, i64 8
  %223 = load double, ptr %.058.i336, align 8
  %224 = tail call double @llvm.floor.f64(double %223)
  store double %224, ptr %.067.i337, align 8
  %225 = add nuw nsw i64 %.09.i335, 1
  %exitcond.not.i338 = icmp eq i64 %225, %4
  br i1 %exitcond.not.i338, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i334, !llvm.loop !38

226:                                              ; preds = %5
  %227 = icmp sgt i64 %4, 0
  br i1 %227, label %.lr.ph.i339, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i339:                                      ; preds = %226, %.lr.ph.i339
  %.09.i340 = phi i64 [ %232, %.lr.ph.i339 ], [ 0, %226 ]
  %.058.i341 = phi ptr [ %228, %.lr.ph.i339 ], [ %1, %226 ]
  %.067.i342 = phi ptr [ %229, %.lr.ph.i339 ], [ %3, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.058.i341, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.067.i342, i64 8
  %230 = load double, ptr %.058.i341, align 8
  %231 = tail call double @llvm.ceil.f64(double %230)
  store double %231, ptr %.067.i342, align 8
  %232 = add nuw nsw i64 %.09.i340, 1
  %exitcond.not.i343 = icmp eq i64 %232, %4
  br i1 %exitcond.not.i343, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i339, !llvm.loop !39

233:                                              ; preds = %5
  %234 = icmp sgt i64 %4, 0
  br i1 %234, label %.lr.ph.i344, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i344:                                      ; preds = %233, %.lr.ph.i344
  %.09.i345 = phi i64 [ %240, %.lr.ph.i344 ], [ 0, %233 ]
  %.058.i346 = phi ptr [ %235, %.lr.ph.i344 ], [ %1, %233 ]
  %.067.i347 = phi ptr [ %236, %.lr.ph.i344 ], [ %3, %233 ]
  %235 = getelementptr inbounds nuw i8, ptr %.058.i346, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.067.i347, i64 8
  %237 = load double, ptr %.058.i346, align 8
  %238 = load double, ptr %2, align 8
  %239 = tail call double @fmod(double noundef %237, double noundef %238) #17
  store double %239, ptr %.067.i347, align 8
  %240 = add nuw nsw i64 %.09.i345, 1
  %exitcond.not.i348 = icmp eq i64 %240, %4
  br i1 %exitcond.not.i348, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i344, !llvm.loop !40

241:                                              ; preds = %5
  %242 = icmp sgt i64 %4, 0
  br i1 %242, label %.lr.ph.i349, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i349:                                      ; preds = %241, %.lr.ph.i349
  %.09.i350 = phi i64 [ %248, %.lr.ph.i349 ], [ 0, %241 ]
  %.058.i351 = phi ptr [ %243, %.lr.ph.i349 ], [ %1, %241 ]
  %.067.i352 = phi ptr [ %244, %.lr.ph.i349 ], [ %3, %241 ]
  %243 = getelementptr inbounds nuw i8, ptr %.058.i351, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.067.i352, i64 8
  %245 = load double, ptr %.058.i351, align 8
  %246 = load double, ptr %2, align 8
  %247 = tail call double @remainder(double noundef %245, double noundef %246) #17
  store double %247, ptr %.067.i352, align 8
  %248 = add nuw nsw i64 %.09.i350, 1
  %exitcond.not.i353 = icmp eq i64 %248, %4
  br i1 %exitcond.not.i353, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i349, !llvm.loop !41

249:                                              ; preds = %5
  %250 = icmp sgt i64 %4, 0
  br i1 %250, label %.lr.ph.i354, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i354:                                      ; preds = %249, %.lr.ph.i354
  %.09.i355 = phi i64 [ %255, %.lr.ph.i354 ], [ 0, %249 ]
  %.058.i356 = phi ptr [ %251, %.lr.ph.i354 ], [ %1, %249 ]
  %.067.i357 = phi ptr [ %252, %.lr.ph.i354 ], [ %3, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %.058.i356, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.067.i357, i64 8
  %253 = load double, ptr %.058.i356, align 8
  %254 = tail call double @llvm.fabs.f64(double %253)
  store double %254, ptr %.067.i357, align 8
  %255 = add nuw nsw i64 %.09.i355, 1
  %exitcond.not.i358 = icmp eq i64 %255, %4
  br i1 %exitcond.not.i358, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i354, !llvm.loop !42

256:                                              ; preds = %5
  %257 = icmp sgt i64 %4, 0
  br i1 %257, label %.lr.ph.i359, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i359:                                      ; preds = %256, %.lr.ph.i359
  %.09.i360 = phi i64 [ %265, %.lr.ph.i359 ], [ 0, %256 ]
  %.058.i361 = phi ptr [ %258, %.lr.ph.i359 ], [ %1, %256 ]
  %.067.i362 = phi ptr [ %259, %.lr.ph.i359 ], [ %3, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.058.i361, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.067.i362, i64 8
  %260 = load double, ptr %.058.i361, align 8
  %261 = fcmp olt double %260, 0.000000e+00
  %262 = fcmp ogt double %260, 0.000000e+00
  %263 = select i1 %262, double 1.000000e+00, double %260
  %264 = select i1 %261, double -1.000000e+00, double %263
  store double %264, ptr %.067.i362, align 8
  %265 = add nuw nsw i64 %.09.i360, 1
  %exitcond.not.i363 = icmp eq i64 %265, %4
  br i1 %exitcond.not.i363, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i359, !llvm.loop !43

266:                                              ; preds = %5
  %267 = icmp sgt i64 %4, 0
  br i1 %267, label %.lr.ph.i364, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i364:                                      ; preds = %266, %.lr.ph.i364
  %.09.i365 = phi i64 [ %273, %.lr.ph.i364 ], [ 0, %266 ]
  %.058.i366 = phi ptr [ %268, %.lr.ph.i364 ], [ %1, %266 ]
  %.067.i367 = phi ptr [ %269, %.lr.ph.i364 ], [ %3, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %.058.i366, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.067.i367, i64 8
  %270 = load double, ptr %.058.i366, align 8
  %271 = load double, ptr %2, align 8
  %272 = tail call double @llvm.copysign.f64(double %270, double %271)
  store double %272, ptr %.067.i367, align 8
  %273 = add nuw nsw i64 %.09.i365, 1
  %exitcond.not.i368 = icmp eq i64 %273, %4
  br i1 %exitcond.not.i368, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i364, !llvm.loop !44

274:                                              ; preds = %5
  %275 = icmp sgt i64 %4, 0
  br i1 %275, label %.lr.ph.i369, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i369:                                      ; preds = %274, %.lr.ph.i369
  %.09.i370 = phi i64 [ %280, %.lr.ph.i369 ], [ 0, %274 ]
  %.058.i371 = phi ptr [ %276, %.lr.ph.i369 ], [ %1, %274 ]
  %.067.i372 = phi ptr [ %277, %.lr.ph.i369 ], [ %3, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %.058.i371, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.067.i372, i64 8
  %278 = load double, ptr %.058.i371, align 8
  %279 = tail call double @erf(double noundef %278) #17
  store double %279, ptr %.067.i372, align 8
  %280 = add nuw nsw i64 %.09.i370, 1
  %exitcond.not.i373 = icmp eq i64 %280, %4
  br i1 %exitcond.not.i373, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i369, !llvm.loop !45

281:                                              ; preds = %5
  %282 = icmp sgt i64 %4, 0
  br i1 %282, label %.lr.ph.i374, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i374:                                      ; preds = %281, %.lr.ph.i374
  %.09.i375 = phi i64 [ %288, %.lr.ph.i374 ], [ 0, %281 ]
  %.058.i376 = phi ptr [ %283, %.lr.ph.i374 ], [ %1, %281 ]
  %.067.i377 = phi ptr [ %284, %.lr.ph.i374 ], [ %3, %281 ]
  %283 = getelementptr inbounds nuw i8, ptr %.058.i376, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.067.i377, i64 8
  %285 = load double, ptr %.058.i376, align 8
  %286 = load double, ptr %2, align 8
  %287 = tail call double @llvm.minnum.f64(double %285, double %286)
  store double %287, ptr %.067.i377, align 8
  %288 = add nuw nsw i64 %.09.i375, 1
  %exitcond.not.i378 = icmp eq i64 %288, %4
  br i1 %exitcond.not.i378, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i374, !llvm.loop !46

289:                                              ; preds = %5
  %290 = icmp sgt i64 %4, 0
  br i1 %290, label %.lr.ph.i379, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i379:                                      ; preds = %289, %.lr.ph.i379
  %.09.i380 = phi i64 [ %296, %.lr.ph.i379 ], [ 0, %289 ]
  %.058.i381 = phi ptr [ %291, %.lr.ph.i379 ], [ %1, %289 ]
  %.067.i382 = phi ptr [ %292, %.lr.ph.i379 ], [ %3, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %.058.i381, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %.067.i382, i64 8
  %293 = load double, ptr %.058.i381, align 8
  %294 = load double, ptr %2, align 8
  %295 = tail call double @llvm.maxnum.f64(double %293, double %294)
  store double %295, ptr %.067.i382, align 8
  %296 = add nuw nsw i64 %.09.i380, 1
  %exitcond.not.i383 = icmp eq i64 %296, %4
  br i1 %exitcond.not.i383, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i379, !llvm.loop !47

297:                                              ; preds = %5
  %298 = icmp sgt i64 %4, 0
  br i1 %298, label %.lr.ph.i384, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i384:                                      ; preds = %297, %.lr.ph.i384
  %.09.i385 = phi i64 [ %303, %.lr.ph.i384 ], [ 0, %297 ]
  %.058.i386 = phi ptr [ %299, %.lr.ph.i384 ], [ %1, %297 ]
  %.067.i387 = phi ptr [ %300, %.lr.ph.i384 ], [ %3, %297 ]
  %299 = getelementptr inbounds nuw i8, ptr %.058.i386, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.067.i387, i64 8
  %301 = load double, ptr %.058.i386, align 8
  %302 = fdiv double 1.000000e+00, %301
  store double %302, ptr %.067.i387, align 8
  %303 = add nuw nsw i64 %.09.i385, 1
  %exitcond.not.i388 = icmp eq i64 %303, %4
  br i1 %exitcond.not.i388, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i384, !llvm.loop !48

304:                                              ; preds = %5
  %305 = icmp sgt i64 %4, 0
  br i1 %305, label %.lr.ph.i389, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i389:                                      ; preds = %304, %.lr.ph.i389
  %.09.i390 = phi i64 [ %310, %.lr.ph.i389 ], [ 0, %304 ]
  %.058.i391 = phi ptr [ %306, %.lr.ph.i389 ], [ %1, %304 ]
  %.067.i392 = phi ptr [ %307, %.lr.ph.i389 ], [ %3, %304 ]
  %306 = getelementptr inbounds nuw i8, ptr %.058.i391, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.067.i392, i64 8
  %308 = load double, ptr %.058.i391, align 8
  %309 = tail call double @sinh(double noundef %308) #17
  store double %309, ptr %.067.i392, align 8
  %310 = add nuw nsw i64 %.09.i390, 1
  %exitcond.not.i393 = icmp eq i64 %310, %4
  br i1 %exitcond.not.i393, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i389, !llvm.loop !49

311:                                              ; preds = %5
  %312 = icmp sgt i64 %4, 0
  br i1 %312, label %.lr.ph.i394, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i394:                                      ; preds = %311, %.lr.ph.i394
  %.09.i395 = phi i64 [ %317, %.lr.ph.i394 ], [ 0, %311 ]
  %.058.i396 = phi ptr [ %313, %.lr.ph.i394 ], [ %1, %311 ]
  %.067.i397 = phi ptr [ %314, %.lr.ph.i394 ], [ %3, %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %.058.i396, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %.067.i397, i64 8
  %315 = load double, ptr %.058.i396, align 8
  %316 = tail call double @cosh(double noundef %315) #17
  store double %316, ptr %.067.i397, align 8
  %317 = add nuw nsw i64 %.09.i395, 1
  %exitcond.not.i398 = icmp eq i64 %317, %4
  br i1 %exitcond.not.i398, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i394, !llvm.loop !50

318:                                              ; preds = %5
  %319 = icmp sgt i64 %4, 0
  br i1 %319, label %.lr.ph.i399, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i399:                                      ; preds = %318, %.lr.ph.i399
  %.09.i400 = phi i64 [ %324, %.lr.ph.i399 ], [ 0, %318 ]
  %.058.i401 = phi ptr [ %320, %.lr.ph.i399 ], [ %1, %318 ]
  %.067.i402 = phi ptr [ %321, %.lr.ph.i399 ], [ %3, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %.058.i401, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %.067.i402, i64 8
  %322 = load double, ptr %.058.i401, align 8
  %323 = tail call double @tanh(double noundef %322) #17
  store double %323, ptr %.067.i402, align 8
  %324 = add nuw nsw i64 %.09.i400, 1
  %exitcond.not.i403 = icmp eq i64 %324, %4
  br i1 %exitcond.not.i403, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i399, !llvm.loop !51

325:                                              ; preds = %5
  %326 = icmp sgt i64 %4, 0
  br i1 %326, label %.lr.ph.i404, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i404:                                      ; preds = %325, %.lr.ph.i404
  %.09.i405 = phi i64 [ %331, %.lr.ph.i404 ], [ 0, %325 ]
  %.058.i406 = phi ptr [ %327, %.lr.ph.i404 ], [ %1, %325 ]
  %.067.i407 = phi ptr [ %328, %.lr.ph.i404 ], [ %3, %325 ]
  %327 = getelementptr inbounds nuw i8, ptr %.058.i406, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.067.i407, i64 8
  %329 = load double, ptr %.058.i406, align 8
  %330 = tail call double @asinh(double noundef %329) #17
  store double %330, ptr %.067.i407, align 8
  %331 = add nuw nsw i64 %.09.i405, 1
  %exitcond.not.i408 = icmp eq i64 %331, %4
  br i1 %exitcond.not.i408, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i404, !llvm.loop !52

332:                                              ; preds = %5
  %333 = icmp sgt i64 %4, 0
  br i1 %333, label %.lr.ph.i409, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i409:                                      ; preds = %332, %.lr.ph.i409
  %.09.i410 = phi i64 [ %338, %.lr.ph.i409 ], [ 0, %332 ]
  %.058.i411 = phi ptr [ %334, %.lr.ph.i409 ], [ %1, %332 ]
  %.067.i412 = phi ptr [ %335, %.lr.ph.i409 ], [ %3, %332 ]
  %334 = getelementptr inbounds nuw i8, ptr %.058.i411, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.067.i412, i64 8
  %336 = load double, ptr %.058.i411, align 8
  %337 = tail call double @acosh(double noundef %336) #17
  store double %337, ptr %.067.i412, align 8
  %338 = add nuw nsw i64 %.09.i410, 1
  %exitcond.not.i413 = icmp eq i64 %338, %4
  br i1 %exitcond.not.i413, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i409, !llvm.loop !53

339:                                              ; preds = %5
  %340 = icmp sgt i64 %4, 0
  br i1 %340, label %.lr.ph.i414, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i414:                                      ; preds = %339, %.lr.ph.i414
  %.09.i415 = phi i64 [ %345, %.lr.ph.i414 ], [ 0, %339 ]
  %.058.i416 = phi ptr [ %341, %.lr.ph.i414 ], [ %1, %339 ]
  %.067.i417 = phi ptr [ %342, %.lr.ph.i414 ], [ %3, %339 ]
  %341 = getelementptr inbounds nuw i8, ptr %.058.i416, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.067.i417, i64 8
  %343 = load double, ptr %.058.i416, align 8
  %344 = tail call double @atanh(double noundef %343) #17
  store double %344, ptr %.067.i417, align 8
  %345 = add nuw nsw i64 %.09.i415, 1
  %exitcond.not.i418 = icmp eq i64 %345, %4
  br i1 %exitcond.not.i418, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i414, !llvm.loop !54

346:                                              ; preds = %5
  %347 = icmp sgt i64 %4, 0
  br i1 %347, label %.lr.ph.i419, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i419:                                      ; preds = %346, %.lr.ph.i419
  %.09.i420 = phi i64 [ %353, %.lr.ph.i419 ], [ 0, %346 ]
  %.058.i421 = phi ptr [ %348, %.lr.ph.i419 ], [ %1, %346 ]
  %.067.i422 = phi ptr [ %349, %.lr.ph.i419 ], [ %3, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %.058.i421, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.067.i422, i64 8
  %350 = load double, ptr %.058.i421, align 8
  %351 = load double, ptr %2, align 8
  %352 = tail call double @atan2(double noundef %350, double noundef %351) #17
  store double %352, ptr %.067.i422, align 8
  %353 = add nuw nsw i64 %.09.i420, 1
  %exitcond.not.i423 = icmp eq i64 %353, %4
  br i1 %exitcond.not.i423, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i419, !llvm.loop !55

354:                                              ; preds = %5
  %355 = icmp sgt i64 %4, 0
  br i1 %355, label %.lr.ph.i424, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i424:                                      ; preds = %354, %.lr.ph.i424
  %.09.i425 = phi i64 [ %360, %.lr.ph.i424 ], [ 0, %354 ]
  %.058.i426 = phi ptr [ %356, %.lr.ph.i424 ], [ %1, %354 ]
  %.067.i427 = phi ptr [ %357, %.lr.ph.i424 ], [ %3, %354 ]
  %356 = getelementptr inbounds nuw i8, ptr %.058.i426, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.067.i427, i64 8
  %358 = load double, ptr %.058.i426, align 8
  %359 = tail call noundef double @_ZN6casadi6erfinvEd(double noundef %358) #17
  store double %359, ptr %.067.i427, align 8
  %360 = add nuw nsw i64 %.09.i425, 1
  %exitcond.not.i428 = icmp eq i64 %360, %4
  br i1 %exitcond.not.i428, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i424, !llvm.loop !56

361:                                              ; preds = %5
  %362 = icmp sgt i64 %4, 0
  br i1 %362, label %.lr.ph.i429, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i429:                                      ; preds = %361, %.lr.ph.i429
  %.09.i430 = phi i64 [ %366, %.lr.ph.i429 ], [ 0, %361 ]
  %.058.i431 = phi ptr [ %363, %.lr.ph.i429 ], [ %1, %361 ]
  %.067.i432 = phi ptr [ %364, %.lr.ph.i429 ], [ %3, %361 ]
  %363 = getelementptr inbounds nuw i8, ptr %.058.i431, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %.067.i432, i64 8
  %365 = load double, ptr %.058.i431, align 8
  store double %365, ptr %.067.i432, align 8
  %366 = add nuw nsw i64 %.09.i430, 1
  %exitcond.not.i433 = icmp eq i64 %366, %4
  br i1 %exitcond.not.i433, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i429, !llvm.loop !57

367:                                              ; preds = %5
  %368 = icmp sgt i64 %4, 0
  br i1 %368, label %.lr.ph.i434, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i434:                                      ; preds = %367, %.lr.ph.i434
  %.09.i435 = phi i64 [ %374, %.lr.ph.i434 ], [ 0, %367 ]
  %.058.i436 = phi ptr [ %369, %.lr.ph.i434 ], [ %1, %367 ]
  %.067.i437 = phi ptr [ %370, %.lr.ph.i434 ], [ %3, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.058.i436, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.067.i437, i64 8
  %371 = load double, ptr %.058.i436, align 8
  %372 = load double, ptr %2, align 8
  %373 = tail call noundef double @_ZN6casadi7printmeEdd(double noundef %371, double noundef %372)
  store double %373, ptr %.067.i437, align 8
  %374 = add nuw nsw i64 %.09.i435, 1
  %exitcond.not.i438 = icmp eq i64 %374, %4
  br i1 %exitcond.not.i438, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i434, !llvm.loop !58

375:                                              ; preds = %5
  %376 = icmp sgt i64 %4, 0
  br i1 %376, label %.lr.ph.i439, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i439:                                      ; preds = %375, %.lr.ph.i439
  %.09.i440 = phi i64 [ %381, %.lr.ph.i439 ], [ 0, %375 ]
  %.058.i441 = phi ptr [ %377, %.lr.ph.i439 ], [ %1, %375 ]
  %.067.i442 = phi ptr [ %378, %.lr.ph.i439 ], [ %3, %375 ]
  %377 = getelementptr inbounds nuw i8, ptr %.058.i441, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %.067.i442, i64 8
  %379 = load double, ptr %.058.i441, align 8
  %380 = tail call double @log1p(double noundef %379) #17
  store double %380, ptr %.067.i442, align 8
  %381 = add nuw nsw i64 %.09.i440, 1
  %exitcond.not.i443 = icmp eq i64 %381, %4
  br i1 %exitcond.not.i443, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i439, !llvm.loop !59

382:                                              ; preds = %5
  %383 = icmp sgt i64 %4, 0
  br i1 %383, label %.lr.ph.i444, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i444:                                      ; preds = %382, %.lr.ph.i444
  %.09.i445 = phi i64 [ %388, %.lr.ph.i444 ], [ 0, %382 ]
  %.058.i446 = phi ptr [ %384, %.lr.ph.i444 ], [ %1, %382 ]
  %.067.i447 = phi ptr [ %385, %.lr.ph.i444 ], [ %3, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %.058.i446, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.067.i447, i64 8
  %386 = load double, ptr %.058.i446, align 8
  %387 = tail call double @expm1(double noundef %386) #17
  store double %387, ptr %.067.i447, align 8
  %388 = add nuw nsw i64 %.09.i445, 1
  %exitcond.not.i448 = icmp eq i64 %388, %4
  br i1 %exitcond.not.i448, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i444, !llvm.loop !60

389:                                              ; preds = %5
  %390 = icmp sgt i64 %4, 0
  br i1 %390, label %.lr.ph.i449, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit

.lr.ph.i449:                                      ; preds = %389, %.lr.ph.i449
  %.09.i450 = phi i64 [ %396, %.lr.ph.i449 ], [ 0, %389 ]
  %.058.i451 = phi ptr [ %391, %.lr.ph.i449 ], [ %1, %389 ]
  %.067.i452 = phi ptr [ %392, %.lr.ph.i449 ], [ %3, %389 ]
  %391 = getelementptr inbounds nuw i8, ptr %.058.i451, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %.067.i452, i64 8
  %393 = load double, ptr %.058.i451, align 8
  %394 = load double, ptr %2, align 8
  %395 = tail call double @hypot(double noundef %393, double noundef %394) #17
  store double %395, ptr %.067.i452, align 8
  %396 = add nuw nsw i64 %.09.i450, 1
  %exitcond.not.i453 = icmp eq i64 %396, %4
  br i1 %exitcond.not.i453, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit, label %.lr.ph.i449, !llvm.loop !61

_ZN6casadi17BinaryOperationVSILx0EE3fcnIdEEvPKT_RS4_PS3_x.exit: ; preds = %.lr.ph.i449, %.lr.ph.i444, %.lr.ph.i439, %.lr.ph.i434, %.lr.ph.i429, %.lr.ph.i424, %.lr.ph.i419, %.lr.ph.i414, %.lr.ph.i409, %.lr.ph.i404, %.lr.ph.i399, %.lr.ph.i394, %.lr.ph.i389, %.lr.ph.i384, %.lr.ph.i379, %.lr.ph.i374, %.lr.ph.i369, %.lr.ph.i364, %.lr.ph.i359, %.lr.ph.i354, %.lr.ph.i349, %.lr.ph.i344, %.lr.ph.i339, %.lr.ph.i334, %.lr.ph.i329, %.lr.ph.i324, %.lr.ph.i319, %.lr.ph.i314, %.lr.ph.i309, %.lr.ph.i304, %.lr.ph.i299, %.lr.ph.i294, %.lr.ph.i289, %.lr.ph.i284, %.lr.ph.i279, %.lr.ph.i274, %.lr.ph.i269, %.lr.ph.i264, %.lr.ph.i259, %.lr.ph.i254, %.lr.ph.i249, %.lr.ph.i244, %.lr.ph.i239, %.lr.ph.i234, %.lr.ph.i229, %.lr.ph.i224, %.lr.ph.i219, %.lr.ph.i214, %.lr.ph.i209, %.lr.ph.i204, %.lr.ph.i, %389, %382, %375, %367, %361, %354, %346, %339, %332, %325, %318, %311, %304, %297, %289, %281, %274, %266, %256, %249, %241, %233, %226, %219, %210, %199, %188, %180, %171, %162, %153, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %73, %65, %58, %51, %44, %36, %28, %20, %12, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7UnaryMX7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.casadi::SXElem", align 8
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  %15 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %18

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc
  %16 = trunc i32 %8 to i8
  invoke void @_ZN6casadi11casadi_mathINS_6SXElemEE3funEhPKS1_RS3_PS1_x(i8 noundef zeroext %16, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10, i64 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret i32 0

18:                                               ; preds = %.noexc, %5, %_ZNK6casadi6MXNode3nnzEx.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %19
}

declare void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathINS_6SXElemEE3funEhPKS1_RS3_PS1_x(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 {
  switch i8 %0, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 5, label %16
    i8 6, label %17
    i8 7, label %18
    i8 8, label %19
    i8 9, label %20
    i8 10, label %21
    i8 11, label %22
    i8 12, label %23
    i8 13, label %28
    i8 14, label %29
    i8 15, label %30
    i8 16, label %31
    i8 17, label %32
    i8 18, label %33
    i8 19, label %34
    i8 20, label %35
    i8 21, label %36
    i8 22, label %37
    i8 23, label %38
    i8 24, label %39
    i8 25, label %40
    i8 32, label %41
    i8 26, label %42
    i8 27, label %43
    i8 28, label %44
    i8 97, label %45
    i8 29, label %46
    i8 30, label %47
    i8 31, label %48
    i8 33, label %49
    i8 34, label %50
    i8 35, label %51
    i8 36, label %52
    i8 37, label %57
    i8 38, label %58
    i8 39, label %59
    i8 40, label %60
    i8 41, label %61
    i8 42, label %62
    i8 43, label %63
    i8 86, label %64
    i8 88, label %65
    i8 87, label %71
    i8 93, label %72
    i8 94, label %73
    i8 95, label %74
  ]

6:                                                ; preds = %5
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph.i, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.09.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %6 ]
  %.058.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %6 ]
  %.067.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067.i, ptr noundef nonnull align 8 dereferenceable(8) %.058.i)
  %11 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %11, %4
  br i1 %exitcond.not.i, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit, label %.lr.ph.i, !llvm.loop !62

12:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx1EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

13:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx2EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

14:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx3EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

15:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx4EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

16:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx5EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

17:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx6EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

18:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx7EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

19:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx8EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

20:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx9EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

21:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx10EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

22:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx11EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

23:                                               ; preds = %5
  %24 = icmp sgt i64 %4, 0
  br i1 %24, label %.lr.ph.i204, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

.lr.ph.i204:                                      ; preds = %23, %.lr.ph.i204
  %.09.i205 = phi i64 [ %27, %.lr.ph.i204 ], [ 0, %23 ]
  %.058.i206 = phi ptr [ %25, %.lr.ph.i204 ], [ %1, %23 ]
  %.067.i207 = phi ptr [ %26, %.lr.ph.i204 ], [ %3, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.058.i206, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.067.i207, i64 8
  tail call void @_ZN6casadi14UnaryOperationILx12EE3fcnINS_6SXElemEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %.058.i206, ptr noundef nonnull align 8 dereferenceable(8) %.067.i207)
  %27 = add nuw nsw i64 %.09.i205, 1
  %exitcond.not.i208 = icmp eq i64 %27, %4
  br i1 %exitcond.not.i208, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit, label %.lr.ph.i204, !llvm.loop !63

28:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx13EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

29:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx14EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

30:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx15EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

31:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx16EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

32:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx17EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

33:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx18EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

34:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx19EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

35:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx20EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

36:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx21EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

37:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx22EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

38:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx23EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

39:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx24EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

40:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx25EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

41:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx32EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

42:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx26EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

43:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx27EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

44:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx28EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

45:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx97EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

46:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx29EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

47:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx30EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

48:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx31EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

49:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx33EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

50:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx34EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

51:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx35EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

52:                                               ; preds = %5
  %53 = icmp sgt i64 %4, 0
  br i1 %53, label %.lr.ph.i209, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

.lr.ph.i209:                                      ; preds = %52, %.lr.ph.i209
  %.09.i210 = phi i64 [ %56, %.lr.ph.i209 ], [ 0, %52 ]
  %.058.i211 = phi ptr [ %54, %.lr.ph.i209 ], [ %1, %52 ]
  %.067.i212 = phi ptr [ %55, %.lr.ph.i209 ], [ %3, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.058.i211, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.067.i212, i64 8
  tail call void @_ZN6casadi14UnaryOperationILx36EE3fcnINS_6SXElemEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %.058.i211, ptr noundef nonnull align 8 dereferenceable(8) %.067.i212)
  %56 = add nuw nsw i64 %.09.i210, 1
  %exitcond.not.i213 = icmp eq i64 %56, %4
  br i1 %exitcond.not.i213, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit, label %.lr.ph.i209, !llvm.loop !64

57:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx37EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

58:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx38EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

59:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx39EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

60:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx40EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

61:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx41EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

62:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx42EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

63:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx43EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

64:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx86EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

65:                                               ; preds = %5
  %66 = icmp sgt i64 %4, 0
  br i1 %66, label %.lr.ph.i214, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

.lr.ph.i214:                                      ; preds = %65, %.lr.ph.i214
  %.09.i215 = phi i64 [ %70, %.lr.ph.i214 ], [ 0, %65 ]
  %.058.i216 = phi ptr [ %67, %.lr.ph.i214 ], [ %1, %65 ]
  %.067.i217 = phi ptr [ %68, %.lr.ph.i214 ], [ %3, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.058.i216, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.067.i217, i64 8
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067.i217, ptr noundef nonnull align 8 dereferenceable(8) %.058.i216)
  %70 = add nuw nsw i64 %.09.i215, 1
  %exitcond.not.i218 = icmp eq i64 %70, %4
  br i1 %exitcond.not.i218, label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit, label %.lr.ph.i214, !llvm.loop !65

71:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx87EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

72:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx93EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

73:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx94EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

74:                                               ; preds = %5
  tail call void @_ZN6casadi17BinaryOperationVSILx95EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit

_ZN6casadi17BinaryOperationVSILx0EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x.exit: ; preds = %.lr.ph.i214, %.lr.ph.i209, %.lr.ph.i204, %.lr.ph.i, %65, %52, %23, %6, %74, %73, %72, %71, %64, %63, %62, %61, %60, %59, %58, %57, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  invoke void @_ZN6casadi11casadi_mathINS_2MXEE3funEhRKS1_S4_RS1_(i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %12
}

declare void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathINS_2MXEE3funEhRKS1_S4_RS1_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  switch i8 %0, label %58 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %10
    i8 5, label %11
    i8 6, label %12
    i8 7, label %13
    i8 8, label %14
    i8 9, label %15
    i8 10, label %16
    i8 11, label %17
    i8 12, label %18
    i8 13, label %19
    i8 14, label %20
    i8 15, label %21
    i8 16, label %22
    i8 17, label %23
    i8 18, label %24
    i8 19, label %25
    i8 20, label %26
    i8 21, label %27
    i8 22, label %28
    i8 23, label %29
    i8 24, label %30
    i8 25, label %31
    i8 32, label %32
    i8 26, label %33
    i8 27, label %34
    i8 28, label %35
    i8 97, label %36
    i8 29, label %37
    i8 30, label %38
    i8 31, label %39
    i8 33, label %40
    i8 34, label %41
    i8 35, label %42
    i8 36, label %43
    i8 37, label %44
    i8 38, label %45
    i8 39, label %46
    i8 40, label %47
    i8 41, label %48
    i8 42, label %49
    i8 43, label %50
    i8 86, label %51
    i8 88, label %52
    i8 87, label %54
    i8 93, label %55
    i8 94, label %56
    i8 95, label %57
  ]

5:                                                ; preds = %4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %58

7:                                                ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx1EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

8:                                                ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx2EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

9:                                                ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx3EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

10:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx4EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

11:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx5EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

12:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx6EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

13:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx7EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

14:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx8EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

15:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx9EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

16:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx10EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

17:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx11EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

18:                                               ; preds = %4
  tail call void @_ZN6casadi14UnaryOperationILx12EE3fcnINS_2MXEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %58

19:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx13EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

20:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx14EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

21:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx15EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

22:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx16EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

23:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx17EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

24:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx18EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

25:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx19EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

26:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx20EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

27:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx21EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

28:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx22EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

29:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx23EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

30:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx24EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

31:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx25EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

32:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx32EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

33:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx26EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

34:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx27EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

35:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx28EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

36:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx97EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

37:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx29EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

38:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx30EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

39:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx31EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

40:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx33EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

41:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx34EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

42:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx35EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

43:                                               ; preds = %4
  tail call void @_ZN6casadi14UnaryOperationILx36EE3fcnINS_2MXEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %58

44:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx37EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

45:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx38EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

46:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx39EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

47:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx40EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

48:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx41EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

49:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx42EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

50:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx43EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

51:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx86EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

52:                                               ; preds = %4
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %58

54:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx87EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

55:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx93EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

56:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx94EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

57:                                               ; preds = %4
  tail call void @_ZN6casadi17BinaryOperationSSILx95EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.casadi::MX"], align 16
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %10, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr)
          to label %10 unwind label %42

10:                                               ; preds = %9
  %.add = add nuw nsw i64 %.idx, 8
  %11 = icmp eq i64 %.add, 16
  br i1 %11, label %12, label %9

12:                                               ; preds = %10
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %48

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i.i.i.not = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.not, label %21, label %_ZNK6casadi6MXNode3depEx.exit

21:                                               ; preds = %13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %13
  invoke void @_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  invoke void @_ZN6casadi11casadi_mathINS_2MXEE3derEhRKS1_S4_S4_PS1_(i8 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN6casadi2MXaSERKS0_.exit
  %.026 = phi i64 [ %34, %_ZN6casadi2MXaSERKS0_.exit ], [ 0, %23 ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %.026
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %.loopexit22

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %.lr.ph
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"class.std::vector", ptr %30, i64 %.026
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %52

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %34 = add nuw nsw i64 %.026, 1
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !66

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp samesign eq i64 %.idx, 0
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %45 = phi ptr [ %46, %.preheader ], [ %.ptr, %42 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %.loopexit, label %.preheader

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit22:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %_ZNK6casadi6MXNode3depEx.exit, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %59

52:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %59

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %23
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %54

54:                                               ; preds = %54, %._crit_edge
  %55 = phi ptr [ %8, %._crit_edge ], [ %56, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %58, label %54

58:                                               ; preds = %54
  ret void

59:                                               ; preds = %.loopexit22, %.loopexit.split-lp, %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %60

60:                                               ; preds = %59, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %49, %48 ]
  br label %61

61:                                               ; preds = %61, %60
  %62 = phi ptr [ %8, %60 ], [ %63, %61 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %.loopexit, label %61

.loopexit:                                        ; preds = %.preheader, %61, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %61 ], [ %43, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathINS_2MXEE3derEhRKS1_S4_S4_PS1_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  switch i8 %0, label %60 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %13
    i8 5, label %14
    i8 6, label %15
    i8 7, label %16
    i8 8, label %17
    i8 9, label %18
    i8 10, label %19
    i8 11, label %20
    i8 12, label %21
    i8 13, label %22
    i8 14, label %23
    i8 15, label %24
    i8 16, label %25
    i8 17, label %26
    i8 18, label %27
    i8 19, label %28
    i8 20, label %29
    i8 21, label %30
    i8 22, label %31
    i8 23, label %32
    i8 24, label %33
    i8 25, label %34
    i8 32, label %35
    i8 26, label %36
    i8 27, label %37
    i8 28, label %38
    i8 97, label %39
    i8 29, label %40
    i8 30, label %41
    i8 31, label %42
    i8 33, label %43
    i8 34, label %44
    i8 35, label %45
    i8 36, label %46
    i8 37, label %47
    i8 38, label %48
    i8 39, label %49
    i8 40, label %50
    i8 41, label %51
    i8 42, label %52
    i8 43, label %53
    i8 86, label %54
    i8 88, label %55
    i8 87, label %56
    i8 93, label %57
    i8 94, label %58
    i8 95, label %59
  ]

6:                                                ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx0EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

7:                                                ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx1EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

8:                                                ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx2EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

13:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx4EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

14:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx5EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

15:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx6EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

16:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx7EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

17:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx8EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

18:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx9EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

19:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx10EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

20:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx11EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

21:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx12EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

22:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx13EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

23:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx14EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

24:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx15EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

25:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx16EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

26:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx17EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

27:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx18EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

28:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx19EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

29:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx20EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

30:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx21EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

31:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx22EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

32:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx23EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

33:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx24EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

34:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx25EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

35:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx32EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

36:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx26EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

37:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx27EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

38:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx28EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

39:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx97EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

40:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx29EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

41:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx30EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

42:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx31EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

43:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx33EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

44:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx34EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

45:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx35EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

46:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx36EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

47:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx37EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

48:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx38EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

49:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx39EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

50:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx40EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

51:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx41EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

52:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx42EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

53:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx43EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

54:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx86EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

55:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx88EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

56:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx87EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

57:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx93EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

58:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx94EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

59:                                               ; preds = %5
  tail call void @_ZN6casadi15BinaryOperationILx95EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %60

60:                                               ; preds = %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef zeroext i1 @_ZN6casadi2MX9test_castEPKNS_20SharedObjectInternalE(ptr noundef nonnull %1)
  br i1 %13, label %48, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %27

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.126)
          to label %22 unwind label %33

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !67
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %37

24:                                               ; preds = %23
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %39

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %53 unwind label %39

.thread:                                          ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %47

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %46

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %45

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %.7 = phi i1 [ %.0, %39 ], [ true, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  %.6 = phi i1 [ %.7, %41 ], [ true, %35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %43

43:                                               ; preds = %42, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %34, %33 ]
  %.5 = phi i1 [ %.6, %42 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %44

44:                                               ; preds = %43, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %43 ], [ %32, %31 ]
  %.4 = phi i1 [ %.5, %43 ], [ true, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %45

45:                                               ; preds = %44, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %44 ], [ %30, %29 ]
  %.3 = phi i1 [ %.4, %44 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %46

46:                                               ; preds = %27, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %45 ], [ %28, %27 ]
  %.2 = phi i1 [ %.3, %45 ], [ true, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br i1 %.2, label %47, label %52

47:                                               ; preds = %.thread, %46
  %.pn.pn.pn.pn.pn.pn.pn31 = phi { ptr, i32 } [ %26, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %46 ]
  call void @__cxa_free_exception(ptr %15) #17
  br label %52

48:                                               ; preds = %2
  tail call void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN6casadi12SharedObject3ownEPNS_20SharedObjectInternalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %52

51:                                               ; preds = %48
  ret void

52:                                               ; preds = %46, %47, %49
  %.pn27 = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.pn.pn.pn.pn31, %47 ], [ %.pn.pn.pn.pn.pn.pn, %46 ]
  resume { ptr, i32 } %.pn27

53:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca [2 x %"class.casadi::MX"], align 16
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %10

10:                                               ; preds = %11, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr)
          to label %11 unwind label %46

11:                                               ; preds = %10
  %.add = add nuw nsw i64 %.idx, 8
  %12 = icmp eq i64 %.add, 16
  br i1 %12, label %13, label %10

13:                                               ; preds = %11
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %52

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i.not = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.not, label %22, label %_ZNK6casadi6MXNode3depEx.exit

22:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %14
  invoke void @_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  invoke void @_ZN6casadi11casadi_mathINS_2MXEE3derEhRKS1_S4_S4_PS1_(i8 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5)
          to label %24 unwind label %54

24:                                               ; preds = %23
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %37
  %28 = phi ptr [ %40, %37 ], [ %27, %24 ]
  %.026 = phi i64 [ %38, %37 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw %"class.std::vector", ptr %28, i64 %.026
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %.loopexit22

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %.lr.ph
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %"class.std::vector", ptr %31, i64 %.026
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc21 unwind label %56

.noexc21:                                         ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %35

35:                                               ; preds = %.noexc21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %.body

37:                                               ; preds = %.noexc21
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %38 = add nuw nsw i64 %.026, 1
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !70

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp samesign eq i64 %.idx, 0
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %49 = phi ptr [ %50, %.preheader ], [ %.ptr, %46 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  %51 = icmp eq ptr %50, %5
  br i1 %51, label %.loopexit, label %.preheader

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit22:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %_ZNK6casadi6MXNode3depEx.exit, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %63

56:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %36, %35 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %63

._crit_edge:                                      ; preds = %37, %24
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %58

58:                                               ; preds = %58, %._crit_edge
  %59 = phi ptr [ %9, %._crit_edge ], [ %60, %58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %62, label %58

62:                                               ; preds = %58
  ret void

63:                                               ; preds = %.loopexit22, %.loopexit.split-lp, %.body, %54
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %64

64:                                               ; preds = %63, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %53, %52 ]
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi ptr [ %9, %64 ], [ %67, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %.loopexit, label %65

.loopexit:                                        ; preds = %.preheader, %65, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %65 ], [ %47, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7UnaryMX10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %12 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  tail call void @_ZN6casadi6MXNode8copy_fwdEPKyPyx(ptr noundef %6, ptr noundef %7, i64 noundef %12)
  ret i32 0
}

declare void @_ZN6casadi6MXNode8copy_fwdEPKyPyx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7UnaryMX10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %12 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  tail call void @_ZN6casadi6MXNode8copy_revEPyS1_x(ptr noundef %6, ptr noundef %7, i64 noundef %12)
  ret i32 0
}

declare void @_ZN6casadi6MXNode8copy_revEPyS1_x(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.2", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %4
  %36 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %47

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %39, align 8
  invoke void @_ZNK6casadi13CodeGenerator6workelB5cxx11Ex(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %40)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  invoke void @_ZNK6casadi13CodeGenerator6workelB5cxx11Ex(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %44)
          to label %45 unwind label %47

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %145

47:                                               ; preds = %.noexc89, %81, %.noexc, %4, %149, %147, %145, %114, %112, %_ZNK6casadi6MXNode3nnzEx.exit91, %79, %41, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %169

49:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc47 unwind label %116

.noexc47:                                         ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc48 unwind label %116

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

51:                                               ; preds = %.noexc48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc49 unwind label %118

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc50 unwind label %118

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %54

54:                                               ; preds = %.noexc50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc54 unwind label %120

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc55 unwind label %120

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %57

57:                                               ; preds = %.noexc55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %59 unwind label %122

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc59 unwind label %124

.noexc59:                                         ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc60 unwind label %124

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %61

61:                                               ; preds = %.noexc60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc64 unwind label %126

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc65 unwind label %126

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %64

64:                                               ; preds = %.noexc65
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc69 unwind label %128

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc70 unwind label %128

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %67

67:                                               ; preds = %.noexc70
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %69 unwind label %130

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc74 unwind label %132

.noexc74:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc75 unwind label %132

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %71

71:                                               ; preds = %.noexc75
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc79 unwind label %134

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc80 unwind label %134

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %74

74:                                               ; preds = %.noexc80
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc84 unwind label %136

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc85 unwind label %136

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %77

77:                                               ; preds = %.noexc85
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %79 unwind label %138

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %80 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.8)
          to label %81 unwind label %47

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr %86(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc89 unwind label %47

.noexc89:                                         ; preds = %81
  %88 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNK6casadi6MXNode3nnzEx.exit91 unwind label %47

_ZNK6casadi6MXNode3nnzEx.exit91:                  ; preds = %.noexc89
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %83, i64 noundef %88)
          to label %89 unwind label %47

89:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit91
  %90 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %80, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %91 unwind label %140

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %90, ptr noundef nonnull @.str.9)
          to label %93 unwind label %140

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 352
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr %98(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc92 unwind label %140

.noexc92:                                         ; preds = %93
  %100 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZNK6casadi6MXNode3nnzEx.exit94 unwind label %140

_ZNK6casadi6MXNode3nnzEx.exit94:                  ; preds = %.noexc92
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %95, i64 noundef %100)
          to label %101 unwind label %140

101:                                              ; preds = %_ZNK6casadi6MXNode3nnzEx.exit94
  %102 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %92, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %103 unwind label %142

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %102, ptr noundef nonnull @.str.10)
          to label %105 unwind label %142

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %142

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %104, i64 noundef %107)
          to label %110 unwind label %142

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %109, ptr noundef nonnull @.str.11)
          to label %112 unwind label %142

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12)
          to label %114 unwind label %47

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %145 unwind label %47

116:                                              ; preds = %.noexc47, %49
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

120:                                              ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body56

.body56:                                          ; preds = %120, %57, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body51

.body51:                                          ; preds = %118, %54, %.body56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body56 ], [ %119, %118 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %116, %51, %.body51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body51 ], [ %117, %116 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %169

124:                                              ; preds = %.noexc59, %59
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

126:                                              ; preds = %.noexc64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

128:                                              ; preds = %.noexc69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body71

.body71:                                          ; preds = %128, %67, %130
  %.pn32 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body66

.body66:                                          ; preds = %126, %64, %.body71
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body71 ], [ %127, %126 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body61

.body61:                                          ; preds = %124, %61, %.body66
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body66 ], [ %125, %124 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %169

132:                                              ; preds = %.noexc74, %69
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

134:                                              ; preds = %.noexc79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

136:                                              ; preds = %.noexc84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body86

.body86:                                          ; preds = %136, %77, %138
  %.pn36 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body81

.body81:                                          ; preds = %134, %74, %.body86
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body86 ], [ %135, %134 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body76

.body76:                                          ; preds = %132, %71, %.body81
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body81 ], [ %133, %132 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %169

140:                                              ; preds = %.noexc92, %93, %_ZNK6casadi6MXNode3nnzEx.exit94, %91, %89
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %110, %108, %105, %103, %101
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %144

144:                                              ; preds = %142, %140
  %.pn40 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %169

145:                                              ; preds = %114, %45
  %146 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %147 unwind label %47

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %146, ptr noundef nonnull @.str.14)
          to label %149 unwind label %47

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %153 unwind label %47

153:                                              ; preds = %149
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.15)
          to label %155 unwind label %161

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  invoke void @_ZN6casadi13CodeGenerator8print_opExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %156 unwind label %163

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %148, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %158 unwind label %165

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %157, ptr noundef nonnull @.str.16)
          to label %160 unwind label %165

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %158, %156
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %167

167:                                              ; preds = %165, %163
  %.pn42 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %168

168:                                              ; preds = %167, %161
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %167 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %169

169:                                              ; preds = %168, %144, %.body76, %.body61, %.body, %47
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %168 ], [ %48, %47 ], [ %.pn40, %144 ], [ %.pn36.pn.pn, %.body76 ], [ %.pn32.pn.pn, %.body61 ], [ %.pn.pn.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK6casadi13CodeGenerator6workelB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef, i64 noundef) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator8print_opExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX9get_unaryEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = load i8, ptr @_ZN6casadi13GlobalOptions25simplification_on_the_flyE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK6casadi6MXNode9get_unaryEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2)
  br label %114

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %113 [
    i32 5, label %10
    i32 10, label %47
    i32 11, label %55
    i32 6, label %67
    i32 7, label %75
    i32 29, label %83
    i32 36, label %105
  ]

10:                                               ; preds = %7
  switch i64 %2, label %113 [
    i64 5, label %11
    i64 11, label %17
    i64 29, label %27
    i64 14, label %37
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.not = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.not, label %16, label %_ZNK6casadi6MXNode3depEx.exit

16:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %11
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %114

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i17.not = icmp eq ptr %20, %21
  br i1 %.not.i.i.i17.not, label %22, label %_ZNK6casadi6MXNode3depEx.exit18

22:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit18:                  ; preds = %17
  %23 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 760
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef 11)
  br label %114

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not.i.i.i19.not = icmp eq ptr %30, %31
  br i1 %.not.i.i.i19.not, label %32, label %_ZNK6casadi6MXNode3depEx.exit20

32:                                               ; preds = %27
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit20:                  ; preds = %27
  %33 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 760
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 noundef 29)
  br label %114

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not.i.i.i21.not = icmp eq ptr %40, %41
  br i1 %.not.i.i.i21.not, label %42, label %_ZNK6casadi6MXNode3depEx.exit22

42:                                               ; preds = %37
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit22:                  ; preds = %37
  %43 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 760
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 noundef 14)
  br label %114

47:                                               ; preds = %7
  switch i64 %2, label %113 [
    i64 11, label %48
    i64 29, label %54
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not.i.i.i23.not = icmp eq ptr %51, %52
  br i1 %.not.i.i.i23.not, label %53, label %_ZNK6casadi6MXNode3depEx.exit24

53:                                               ; preds = %48
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit24:                  ; preds = %48
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %114

54:                                               ; preds = %47
  tail call void @_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %114

55:                                               ; preds = %7
  switch i64 %2, label %113 [
    i64 10, label %56
    i64 29, label %66
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not.i.i.i25.not = icmp eq ptr %59, %60
  br i1 %.not.i.i.i25.not, label %61, label %_ZNK6casadi6MXNode3depEx.exit26

61:                                               ; preds = %56
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit26:                  ; preds = %56
  %62 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 760
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 noundef 29)
  br label %114

66:                                               ; preds = %55
  tail call void @_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %114

67:                                               ; preds = %7
  switch i64 %2, label %113 [
    i64 7, label %68
    i64 29, label %74
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %.not.i.i.i27.not = icmp eq ptr %71, %72
  br i1 %.not.i.i.i27.not, label %73, label %_ZNK6casadi6MXNode3depEx.exit28

73:                                               ; preds = %68
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit28:                  ; preds = %68
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %114

74:                                               ; preds = %67
  tail call void @_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %114

75:                                               ; preds = %7
  %76 = icmp eq i64 %2, 6
  br i1 %76, label %77, label %113

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %.not.i.i.i29.not = icmp eq ptr %80, %81
  br i1 %.not.i.i.i29.not, label %82, label %_ZNK6casadi6MXNode3depEx.exit30

82:                                               ; preds = %77
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit30:                  ; preds = %77
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %114

83:                                               ; preds = %7
  switch i64 %2, label %113 [
    i64 29, label %84
    i64 11, label %85
    i64 14, label %95
  ]

84:                                               ; preds = %83
  tail call void @_ZNK6casadi20SharedObjectInternal16shared_from_thisINS_2MXEEEKT_v(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %114

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not.i.i.i31.not = icmp eq ptr %88, %89
  br i1 %.not.i.i.i31.not, label %90, label %_ZNK6casadi6MXNode3depEx.exit32

90:                                               ; preds = %85
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit32:                  ; preds = %85
  %91 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 760
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 noundef 11)
  br label %114

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %.not.i.i.i33.not = icmp eq ptr %98, %99
  br i1 %.not.i.i.i33.not, label %100, label %_ZNK6casadi6MXNode3depEx.exit34

100:                                              ; preds = %95
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit34:                  ; preds = %95
  %101 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 760
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 noundef 14)
  br label %114

105:                                              ; preds = %7
  %106 = icmp eq i64 %2, 36
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %.not.i.i.i35.not = icmp eq ptr %110, %111
  br i1 %.not.i.i.i35.not, label %112, label %_ZNK6casadi6MXNode3depEx.exit36

112:                                              ; preds = %107
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit36:                  ; preds = %107
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %111)
  br label %114

113:                                              ; preds = %83, %67, %55, %47, %10, %7, %105, %75
  tail call void @_ZNK6casadi6MXNode9get_unaryEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2)
  br label %114

114:                                              ; preds = %113, %_ZNK6casadi6MXNode3depEx.exit36, %_ZNK6casadi6MXNode3depEx.exit34, %_ZNK6casadi6MXNode3depEx.exit32, %84, %_ZNK6casadi6MXNode3depEx.exit30, %74, %_ZNK6casadi6MXNode3depEx.exit28, %66, %_ZNK6casadi6MXNode3depEx.exit26, %54, %_ZNK6casadi6MXNode3depEx.exit24, %_ZNK6casadi6MXNode3depEx.exit22, %_ZNK6casadi6MXNode3depEx.exit20, %_ZNK6casadi6MXNode3depEx.exit18, %_ZNK6casadi6MXNode3depEx.exit, %6
  ret void
}

declare void @_ZNK6casadi6MXNode9get_unaryEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

declare noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX11_get_binaryExRKNS_2MXEbb(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %145 [
    i32 5, label %11
    i32 36, label %48
    i32 12, label %60
    i32 11, label %76
  ]

11:                                               ; preds = %6
  switch i64 %2, label %145 [
    i64 1, label %12
    i64 3, label %22
    i64 4, label %35
  ]

12:                                               ; preds = %11
  %13 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.not = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.not, label %18, label %_ZNK6casadi6MXNode3depEx.exit

18:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 768
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %5, i1 noundef zeroext %4)
  br label %146

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not.i.i.i33.not = icmp eq ptr %25, %26
  br i1 %.not.i.i.i33.not, label %27, label %_ZNK6casadi6MXNode3depEx.exit34

27:                                               ; preds = %22
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit34:                  ; preds = %22
  %28 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 768
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  invoke void @_ZNK6casadi2MXngEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %33

32:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit34
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %146

33:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit34
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %147

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not.i.i.i35.not = icmp eq ptr %38, %39
  br i1 %.not.i.i.i35.not, label %40, label %_ZNK6casadi6MXNode3depEx.exit36

40:                                               ; preds = %35
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit36:                  ; preds = %35
  %41 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 768
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  invoke void @_ZNK6casadi2MXngEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %46

45:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit36
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %146

46:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %147

48:                                               ; preds = %6
  %49 = icmp eq i64 %2, 3
  br i1 %49, label %50, label %145

50:                                               ; preds = %48
  %51 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %.not.i.i.i37.not = icmp eq ptr %54, %55
  br i1 %.not.i.i.i37.not, label %56, label %_ZNK6casadi6MXNode3depEx.exit38

56:                                               ; preds = %50
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit38:                  ; preds = %50
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 768
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext %5, i1 noundef zeroext %4)
  br label %146

60:                                               ; preds = %6
  %61 = icmp eq i64 %2, 2
  br i1 %61, label %62, label %145

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %.not.i.i.i39.not = icmp eq ptr %65, %66
  br i1 %.not.i.i.i39.not, label %67, label %_ZNK6casadi6MXNode3depEx.exit40

67:                                               ; preds = %62
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit40:                  ; preds = %62
  %68 = tail call noundef i64 @_ZN6casadi2MX13get_max_depthEv()
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i64
  %71 = tail call noundef zeroext i1 @_ZN6casadi2MX8is_equalERKS0_S2_x(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %70)
  br i1 %71, label %72, label %145

72:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit40
  %73 = load ptr, ptr %64, align 8
  %74 = load ptr, ptr %63, align 8
  %.not.i.i.i41.not = icmp eq ptr %73, %74
  br i1 %.not.i.i.i41.not, label %75, label %_ZNK6casadi6MXNode3depEx.exit42

75:                                               ; preds = %72
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit42:                  ; preds = %72
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %146

76:                                               ; preds = %6
  %77 = icmp eq i64 %2, 1
  br i1 %77, label %78, label %145

78:                                               ; preds = %76
  %79 = tail call noundef i64 @_ZNK6casadi2MX2opEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %80 = icmp eq i64 %79, 11
  br i1 %80, label %81, label %145

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %.not.i.i.i43.not = icmp eq ptr %84, %85
  br i1 %.not.i.i.i43.not, label %86, label %_ZNK6casadi6MXNode3depEx.exit44

86:                                               ; preds = %81
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit44:                  ; preds = %81
  %87 = tail call noundef i64 @_ZNK6casadi2MX2opEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %88 = icmp eq i64 %87, 13
  br i1 %88, label %89, label %98

89:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit44
  %90 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %.not.i.i.i45.not = icmp eq ptr %93, %94
  br i1 %.not.i.i.i45.not, label %95, label %_ZNK6casadi6MXNode3depEx.exit46

95:                                               ; preds = %89
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit46:                  ; preds = %89
  %96 = tail call noundef i64 @_ZNK6casadi2MX2opEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %97 = icmp eq i64 %96, 14
  br i1 %97, label %117, label %98

98:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit46, %_ZNK6casadi6MXNode3depEx.exit44
  %99 = load ptr, ptr %83, align 8
  %100 = load ptr, ptr %82, align 8
  %.not.i.i.i47.not = icmp eq ptr %99, %100
  br i1 %.not.i.i.i47.not, label %101, label %_ZNK6casadi6MXNode3depEx.exit48

101:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit48:                  ; preds = %98
  %102 = tail call noundef i64 @_ZNK6casadi2MX2opEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %103 = icmp eq i64 %102, 14
  br i1 %103, label %104, label %145

104:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit48
  %105 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %.not.i.i.i49.not = icmp eq ptr %108, %109
  br i1 %.not.i.i.i49.not, label %110, label %_ZNK6casadi6MXNode3depEx.exit50

110:                                              ; preds = %104
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit50:                  ; preds = %104
  %111 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 296
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(64) %111)
  %116 = icmp eq i64 %115, 13
  br i1 %116, label %117, label %145

117:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit50, %_ZNK6casadi6MXNode3depEx.exit46
  %118 = load ptr, ptr %83, align 8
  %119 = load ptr, ptr %82, align 8
  %.not.i.i.i51.not = icmp eq ptr %118, %119
  br i1 %.not.i.i.i51.not, label %120, label %_ZNK6casadi6MXNode3depEx.exit52

120:                                              ; preds = %117
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit52:                  ; preds = %117
  %121 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %.not.i.i.i53.not = icmp eq ptr %124, %125
  br i1 %.not.i.i.i53.not, label %126, label %_ZNK6casadi6MXNode3depEx.exit54

126:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit52
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit54:                  ; preds = %_ZNK6casadi6MXNode3depEx.exit52
  %127 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %.not.i.i.i55.not = icmp eq ptr %130, %131
  br i1 %.not.i.i.i55.not, label %132, label %_ZNK6casadi6MXNode3depEx.exit56

132:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit54
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit56:                  ; preds = %_ZNK6casadi6MXNode3depEx.exit54
  %133 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %.not.i.i.i57.not = icmp eq ptr %136, %137
  br i1 %.not.i.i.i57.not, label %138, label %_ZNK6casadi6MXNode3depEx.exit58

138:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit56
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 0) #18
  unreachable

_ZNK6casadi6MXNode3depEx.exit58:                  ; preds = %_ZNK6casadi6MXNode3depEx.exit56
  %139 = tail call noundef i64 @_ZN6casadi2MX13get_max_depthEv()
  %140 = icmp ne i64 %139, 0
  %141 = zext i1 %140 to i64
  %142 = tail call noundef zeroext i1 @_ZN6casadi2MX8is_equalERKS0_S2_x(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit58
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %144, double noundef 1.000000e+00, i1 noundef zeroext false)
  br label %146

145:                                              ; preds = %11, %6, %76, %78, %_ZNK6casadi6MXNode3depEx.exit58, %_ZNK6casadi6MXNode3depEx.exit50, %_ZNK6casadi6MXNode3depEx.exit48, %60, %_ZNK6casadi6MXNode3depEx.exit40, %48
  tail call void @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  br label %146

146:                                              ; preds = %145, %143, %_ZNK6casadi6MXNode3depEx.exit42, %_ZNK6casadi6MXNode3depEx.exit38, %45, %32, %_ZNK6casadi6MXNode3depEx.exit
  ret void

147:                                              ; preds = %46, %33
  %.sink = phi ptr [ %8, %46 ], [ %7, %33 ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %34, %33 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6casadi2MXngEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6casadi2MX8is_equalERKS0_S2_x(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi2MX2opEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7UnaryMX14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %14

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.noexc7

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %9)
          to label %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %16

_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc7, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %14, %6, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi7UnaryMXC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi7UnaryMXE, i64 16), ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %9 unwind label %14

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %10, ptr %11, align 8
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %12, %7, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.5", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.130)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.131)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.128)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !71
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %67

46:                                               ; preds = %45
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %69

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %83 unwind label %69

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.10 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.9 = phi i1 [ %.10, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.8 = phi i1 [ %.9, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.7 = phi i1 [ %.8, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.6 = phi i1 [ %.7, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.5 = phi i1 [ %.6, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.4 = phi i1 [ %.5, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br i1 %.2, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #17
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7UnaryMXD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7UnaryMXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi7UnaryMX8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden noundef i64 @_ZNK6casadi7UnaryMX2opEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @_ZNK6casadi6MXNode4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.93") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi7UnaryMX8is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  ret i1 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4sz_wEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7UnaryMX9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  ret i64 1
}

declare void @_ZNK6casadi6MXNode7mappingEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.107") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

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

declare void @_ZNK6casadi6MXNode7get_detEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode7get_invEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode7get_dotERKNS_2MXE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_norm_froEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_norm_2Ev(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_norm_infEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_norm_1Ev(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode8get_mminEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode8get_mmaxEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZN6casadi2MX13get_max_depthEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi11casadi_mathIdE5ndepsEh(i8 noundef zeroext %0) local_unnamed_addr #4 comdat align 2 {
  switch i8 %0, label %3 [
    i8 44, label %4
    i8 47, label %4
    i8 45, label %4
    i8 1, label %2
    i8 2, label %2
    i8 3, label %2
    i8 4, label %2
    i8 8, label %2
    i8 9, label %2
    i8 19, label %2
    i8 20, label %2
    i8 21, label %2
    i8 22, label %2
    i8 24, label %2
    i8 25, label %2
    i8 31, label %2
    i8 28, label %2
    i8 97, label %2
    i8 34, label %2
    i8 35, label %2
    i8 43, label %2
    i8 87, label %2
    i8 88, label %2
    i8 95, label %2
    i8 32, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %3, %2
  %.0 = phi i64 [ 1, %3 ], [ 2, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.25)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, i64 noundef 0) #17
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE3preB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %1, label %116 [
    i8 0, label %20
    i8 1, label %26
    i8 2, label %32
    i8 3, label %38
    i8 4, label %44
    i8 5, label %50
    i8 12, label %56
    i8 19, label %62
    i8 20, label %68
    i8 21, label %74
    i8 22, label %80
    i8 23, label %86
    i8 24, label %92
    i8 25, label %98
    i8 32, label %104
    i8 36, label %110
  ]

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %121

24:                                               ; preds = %.noexc, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %122

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10 unwind label %28

28:                                               ; preds = %.noexc7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %121

30:                                               ; preds = %.noexc6, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %28, %30
  %eh.lpad-body9 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %122

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12 unwind label %36

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15 unwind label %34

34:                                               ; preds = %.noexc12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15: ; preds = %.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %121

36:                                               ; preds = %.noexc11, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %34, %36
  %eh.lpad-body14 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %122

38:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc16 unwind label %42

.noexc16:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %42

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %40

40:                                               ; preds = %.noexc17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %121

42:                                               ; preds = %.noexc16, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %40, %42
  %eh.lpad-body19 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %122

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22 unwind label %48

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %46

46:                                               ; preds = %.noexc22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %121

48:                                               ; preds = %.noexc21, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %46, %48
  %eh.lpad-body24 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %122

50:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc26 unwind label %54

.noexc26:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %52

52:                                               ; preds = %.noexc27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %121

54:                                               ; preds = %.noexc26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %52, %54
  %eh.lpad-body29 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %122

56:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc31 unwind label %60

.noexc31:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc32 unwind label %60

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %58

58:                                               ; preds = %.noexc32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %121

60:                                               ; preds = %.noexc31, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %58, %60
  %eh.lpad-body34 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %122

62:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc36 unwind label %66

.noexc36:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc37 unwind label %66

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %64

64:                                               ; preds = %.noexc37
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %121

66:                                               ; preds = %.noexc36, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %64, %66
  %eh.lpad-body39 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %122

68:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc41 unwind label %72

.noexc41:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc42 unwind label %72

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %70

70:                                               ; preds = %.noexc42
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %121

72:                                               ; preds = %.noexc41, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %70, %72
  %eh.lpad-body44 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %122

74:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc46 unwind label %78

.noexc46:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc47 unwind label %78

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %76

76:                                               ; preds = %.noexc47
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %121

78:                                               ; preds = %.noexc46, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %76, %78
  %eh.lpad-body49 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %122

80:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc51 unwind label %84

.noexc51:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc52 unwind label %84

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %82

82:                                               ; preds = %.noexc52
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %121

84:                                               ; preds = %.noexc51, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %82, %84
  %eh.lpad-body54 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %122

86:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc56 unwind label %90

.noexc56:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc57 unwind label %90

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %88

88:                                               ; preds = %.noexc57
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %121

90:                                               ; preds = %.noexc56, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %88, %90
  %eh.lpad-body59 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %122

92:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc61 unwind label %96

.noexc61:                                         ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc62 unwind label %96

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %94

94:                                               ; preds = %.noexc62
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %121

96:                                               ; preds = %.noexc61, %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %94, %96
  %eh.lpad-body64 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %122

98:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc66 unwind label %102

.noexc66:                                         ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc67 unwind label %102

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %100

100:                                              ; preds = %.noexc67
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %121

102:                                              ; preds = %.noexc66, %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %100, %102
  %eh.lpad-body69 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %122

104:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc71 unwind label %108

.noexc71:                                         ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc72 unwind label %108

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %106

106:                                              ; preds = %.noexc72
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %121

108:                                              ; preds = %.noexc71, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %106, %108
  %eh.lpad-body74 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %122

110:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc76 unwind label %114

.noexc76:                                         ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc77 unwind label %114

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %112

112:                                              ; preds = %.noexc77
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %121

114:                                              ; preds = %.noexc76, %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %112, %114
  %eh.lpad-body79 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %122

116:                                              ; preds = %2
  call void @_ZN6casadi11casadi_mathIdE4nameB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i8 noundef zeroext %1)
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %121

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %122

121:                                              ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

122:                                              ; preds = %119, %.body78, %.body73, %.body68, %.body63, %.body58, %.body53, %.body48, %.body43, %.body38, %.body33, %.body28, %.body23, %.body18, %.body13, %.body8, %.body
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %eh.lpad-body79, %.body78 ], [ %eh.lpad-body74, %.body73 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body64, %.body63 ], [ %eh.lpad-body59, %.body58 ], [ %eh.lpad-body54, %.body53 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body44, %.body43 ], [ %eh.lpad-body39, %.body38 ], [ %eh.lpad-body34, %.body33 ], [ %eh.lpad-body29, %.body28 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body19, %.body18 ], [ %eh.lpad-body14, %.body13 ], [ %eh.lpad-body9, %.body8 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE4postB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  switch i8 %1, label %18 [
    i8 0, label %6
    i8 32, label %12
  ]

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

16:                                               ; preds = %.noexc5, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.122, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

22:                                               ; preds = %.noexc10, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  ret void

.body:                                            ; preds = %22, %20, %16, %14, %10, %8
  %.sink15 = phi ptr [ %3, %8 ], [ %3, %10 ], [ %4, %14 ], [ %4, %16 ], [ %5, %20 ], [ %5, %22 ]
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ], [ %15, %14 ], [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink15) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE4nameB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca %"class.std::allocator.2", align 1
  %26 = alloca %"class.std::allocator.2", align 1
  %27 = alloca %"class.std::allocator.2", align 1
  %28 = alloca %"class.std::allocator.2", align 1
  %29 = alloca %"class.std::allocator.2", align 1
  %30 = alloca %"class.std::allocator.2", align 1
  %31 = alloca %"class.std::allocator.2", align 1
  %32 = alloca %"class.std::allocator.2", align 1
  %33 = alloca %"class.std::allocator.2", align 1
  %34 = alloca %"class.std::allocator.2", align 1
  %35 = alloca %"class.std::allocator.2", align 1
  %36 = alloca %"class.std::allocator.2", align 1
  %37 = alloca %"class.std::allocator.2", align 1
  %38 = alloca %"class.std::allocator.2", align 1
  %39 = alloca %"class.std::allocator.2", align 1
  %40 = alloca %"class.std::allocator.2", align 1
  %41 = alloca %"class.std::allocator.2", align 1
  %42 = alloca %"class.std::allocator.2", align 1
  %43 = alloca %"class.std::allocator.2", align 1
  %44 = alloca %"class.std::allocator.2", align 1
  %45 = alloca %"class.std::allocator.2", align 1
  %46 = alloca %"class.std::allocator.2", align 1
  %47 = alloca %"class.std::allocator.2", align 1
  %48 = alloca %"class.std::allocator.2", align 1
  %49 = alloca %"class.std::allocator.2", align 1
  %50 = alloca %"class.std::allocator.2", align 1
  %51 = alloca %"class.std::allocator.2", align 1
  %52 = alloca %"class.std::allocator.2", align 1
  %53 = alloca %"class.std::allocator.2", align 1
  %54 = alloca %"class.std::allocator.2", align 1
  %55 = alloca %"class.std::allocator.2", align 1
  %56 = alloca %"class.std::allocator.2", align 1
  %57 = alloca %"class.std::allocator.2", align 1
  %58 = alloca %"class.std::allocator.2", align 1
  %59 = alloca %"class.std::allocator.2", align 1
  %60 = alloca %"class.std::allocator.2", align 1
  %61 = alloca %"class.std::allocator.2", align 1
  %62 = alloca %"class.std::allocator.2", align 1
  %63 = alloca %"class.std::allocator.2", align 1
  %64 = alloca %"class.std::allocator.2", align 1
  %65 = alloca %"class.std::allocator.2", align 1
  %66 = alloca %"class.std::allocator.2", align 1
  %67 = alloca %"class.std::allocator.2", align 1
  %68 = alloca %"class.std::allocator.2", align 1
  %69 = alloca %"class.std::allocator.2", align 1
  %70 = alloca %"class.std::allocator.2", align 1
  %71 = alloca %"class.std::allocator.2", align 1
  %72 = alloca %"class.std::allocator.2", align 1
  %73 = alloca %"class.std::allocator.2", align 1
  %74 = alloca %"class.std::allocator.2", align 1
  %75 = alloca %"class.std::allocator.2", align 1
  %76 = alloca %"class.std::allocator.2", align 1
  %77 = alloca %"class.std::allocator.2", align 1
  %78 = alloca %"class.std::allocator.2", align 1
  %79 = alloca %"class.std::allocator.2", align 1
  %80 = alloca %"class.std::allocator.2", align 1
  %81 = alloca %"class.std::allocator.2", align 1
  %82 = alloca %"class.std::allocator.2", align 1
  %83 = alloca %"class.std::allocator.2", align 1
  %84 = alloca %"class.std::allocator.2", align 1
  %85 = alloca %"class.std::allocator.2", align 1
  %86 = alloca %"class.std::allocator.2", align 1
  %87 = alloca %"class.std::allocator.2", align 1
  %88 = alloca %"class.std::allocator.2", align 1
  %89 = alloca %"class.std::allocator.2", align 1
  %90 = alloca %"class.std::allocator.2", align 1
  switch i8 %1, label %355 [
    i8 0, label %91
    i8 1, label %94
    i8 2, label %97
    i8 3, label %100
    i8 4, label %103
    i8 5, label %106
    i8 6, label %109
    i8 7, label %112
    i8 9, label %115
    i8 8, label %115
    i8 10, label %121
    i8 11, label %124
    i8 12, label %127
    i8 13, label %130
    i8 14, label %133
    i8 15, label %136
    i8 16, label %139
    i8 17, label %142
    i8 18, label %145
    i8 19, label %148
    i8 20, label %151
    i8 21, label %154
    i8 22, label %157
    i8 23, label %160
    i8 24, label %163
    i8 25, label %166
    i8 26, label %169
    i8 27, label %172
    i8 28, label %175
    i8 97, label %178
    i8 29, label %181
    i8 30, label %184
    i8 31, label %187
    i8 32, label %190
    i8 33, label %193
    i8 34, label %196
    i8 35, label %199
    i8 36, label %202
    i8 37, label %205
    i8 38, label %208
    i8 39, label %211
    i8 40, label %214
    i8 41, label %217
    i8 42, label %220
    i8 43, label %223
    i8 44, label %226
    i8 45, label %229
    i8 46, label %232
    i8 47, label %235
    i8 48, label %238
    i8 52, label %241
    i8 53, label %244
    i8 54, label %247
    i8 55, label %250
    i8 56, label %253
    i8 57, label %256
    i8 60, label %259
    i8 61, label %262
    i8 62, label %265
    i8 63, label %268
    i8 64, label %271
    i8 65, label %274
    i8 66, label %277
    i8 92, label %280
    i8 67, label %283
    i8 68, label %286
    i8 69, label %289
    i8 70, label %292
    i8 71, label %295
    i8 72, label %298
    i8 73, label %301
    i8 74, label %304
    i8 75, label %307
    i8 76, label %310
    i8 78, label %313
    i8 79, label %316
    i8 80, label %319
    i8 81, label %322
    i8 86, label %325
    i8 87, label %328
    i8 88, label %331
    i8 89, label %334
    i8 90, label %337
    i8 91, label %340
    i8 93, label %343
    i8 94, label %346
    i8 95, label %349
    i8 96, label %352
  ]

91:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %2, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc4 unwind label %119

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %117

117:                                              ; preds = %.noexc4
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

119:                                              ; preds = %.noexc, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

175:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

283:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

307:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

313:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

325:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

331:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

343:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

346:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %.noexc4, %112, %109, %106, %103, %100, %97, %94, %91
  %.sink = phi ptr [ %3, %91 ], [ %4, %94 ], [ %5, %97 ], [ %6, %100 ], [ %7, %103 ], [ %8, %106 ], [ %9, %109 ], [ %10, %112 ], [ %11, %.noexc4 ], [ %12, %121 ], [ %13, %124 ], [ %14, %127 ], [ %15, %130 ], [ %16, %133 ], [ %17, %136 ], [ %18, %139 ], [ %19, %142 ], [ %20, %145 ], [ %21, %148 ], [ %22, %151 ], [ %23, %154 ], [ %24, %157 ], [ %25, %160 ], [ %26, %163 ], [ %27, %166 ], [ %28, %169 ], [ %29, %172 ], [ %30, %175 ], [ %31, %178 ], [ %32, %181 ], [ %33, %184 ], [ %34, %187 ], [ %35, %190 ], [ %36, %193 ], [ %37, %196 ], [ %38, %199 ], [ %39, %202 ], [ %40, %205 ], [ %41, %208 ], [ %42, %211 ], [ %43, %214 ], [ %44, %217 ], [ %45, %220 ], [ %46, %223 ], [ %47, %226 ], [ %48, %229 ], [ %49, %232 ], [ %50, %235 ], [ %51, %238 ], [ %52, %241 ], [ %53, %244 ], [ %54, %247 ], [ %55, %250 ], [ %56, %253 ], [ %57, %256 ], [ %58, %259 ], [ %59, %262 ], [ %60, %265 ], [ %61, %268 ], [ %62, %271 ], [ %63, %274 ], [ %64, %277 ], [ %65, %280 ], [ %66, %283 ], [ %67, %286 ], [ %68, %289 ], [ %69, %292 ], [ %70, %295 ], [ %71, %298 ], [ %72, %301 ], [ %73, %304 ], [ %74, %307 ], [ %75, %310 ], [ %76, %313 ], [ %77, %316 ], [ %78, %319 ], [ %79, %322 ], [ %80, %325 ], [ %81, %328 ], [ %82, %331 ], [ %83, %334 ], [ %84, %337 ], [ %85, %340 ], [ %86, %343 ], [ %87, %346 ], [ %88, %349 ], [ %89, %352 ], [ %90, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  ret void

.body:                                            ; preds = %119, %117, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %113, %110, %107, %104, %101, %98, %95, %92
  %.sink5 = phi ptr [ %90, %356 ], [ %89, %353 ], [ %88, %350 ], [ %87, %347 ], [ %86, %344 ], [ %85, %341 ], [ %84, %338 ], [ %83, %335 ], [ %82, %332 ], [ %81, %329 ], [ %80, %326 ], [ %79, %323 ], [ %78, %320 ], [ %77, %317 ], [ %76, %314 ], [ %75, %311 ], [ %74, %308 ], [ %73, %305 ], [ %72, %302 ], [ %71, %299 ], [ %70, %296 ], [ %69, %293 ], [ %68, %290 ], [ %67, %287 ], [ %66, %284 ], [ %65, %281 ], [ %64, %278 ], [ %63, %275 ], [ %62, %272 ], [ %61, %269 ], [ %60, %266 ], [ %59, %263 ], [ %58, %260 ], [ %57, %257 ], [ %56, %254 ], [ %55, %251 ], [ %54, %248 ], [ %53, %245 ], [ %52, %242 ], [ %51, %239 ], [ %50, %236 ], [ %49, %233 ], [ %48, %230 ], [ %47, %227 ], [ %46, %224 ], [ %45, %221 ], [ %44, %218 ], [ %43, %215 ], [ %42, %212 ], [ %41, %209 ], [ %40, %206 ], [ %39, %203 ], [ %38, %200 ], [ %37, %197 ], [ %36, %194 ], [ %35, %191 ], [ %34, %188 ], [ %33, %185 ], [ %32, %182 ], [ %31, %179 ], [ %30, %176 ], [ %29, %173 ], [ %28, %170 ], [ %27, %167 ], [ %26, %164 ], [ %25, %161 ], [ %24, %158 ], [ %23, %155 ], [ %22, %152 ], [ %21, %149 ], [ %20, %146 ], [ %19, %143 ], [ %18, %140 ], [ %17, %137 ], [ %16, %134 ], [ %15, %131 ], [ %14, %128 ], [ %13, %125 ], [ %12, %122 ], [ %10, %113 ], [ %9, %110 ], [ %8, %107 ], [ %7, %104 ], [ %6, %101 ], [ %5, %98 ], [ %4, %95 ], [ %3, %92 ], [ %11, %117 ], [ %11, %119 ]
  %.pn = phi { ptr, i32 } [ %357, %356 ], [ %354, %353 ], [ %351, %350 ], [ %348, %347 ], [ %345, %344 ], [ %342, %341 ], [ %339, %338 ], [ %336, %335 ], [ %333, %332 ], [ %330, %329 ], [ %327, %326 ], [ %324, %323 ], [ %321, %320 ], [ %318, %317 ], [ %315, %314 ], [ %312, %311 ], [ %309, %308 ], [ %306, %305 ], [ %303, %302 ], [ %300, %299 ], [ %297, %296 ], [ %294, %293 ], [ %291, %290 ], [ %288, %287 ], [ %285, %284 ], [ %282, %281 ], [ %279, %278 ], [ %276, %275 ], [ %273, %272 ], [ %270, %269 ], [ %267, %266 ], [ %264, %263 ], [ %261, %260 ], [ %258, %257 ], [ %255, %254 ], [ %252, %251 ], [ %249, %248 ], [ %246, %245 ], [ %243, %242 ], [ %240, %239 ], [ %237, %236 ], [ %234, %233 ], [ %231, %230 ], [ %228, %227 ], [ %225, %224 ], [ %222, %221 ], [ %219, %218 ], [ %216, %215 ], [ %213, %212 ], [ %210, %209 ], [ %207, %206 ], [ %204, %203 ], [ %201, %200 ], [ %198, %197 ], [ %195, %194 ], [ %192, %191 ], [ %189, %188 ], [ %186, %185 ], [ %183, %182 ], [ %180, %179 ], [ %177, %176 ], [ %174, %173 ], [ %171, %170 ], [ %168, %167 ], [ %165, %164 ], [ %162, %161 ], [ %159, %158 ], [ %156, %155 ], [ %153, %152 ], [ %150, %149 ], [ %147, %146 ], [ %144, %143 ], [ %141, %140 ], [ %138, %137 ], [ %135, %134 ], [ %132, %131 ], [ %129, %128 ], [ %126, %125 ], [ %123, %122 ], [ %114, %113 ], [ %111, %110 ], [ %108, %107 ], [ %105, %104 ], [ %102, %101 ], [ %99, %98 ], [ %96, %95 ], [ %93, %92 ], [ %118, %117 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink5) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16operation_getterINS_10F00CheckerEbEET0_x(i64 noundef %0) local_unnamed_addr #4 comdat {
  %2 = trunc i64 %0 to i32
  switch i32 %2, label %3 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 95, label %4
    i32 94, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %4
    i32 93, label %4
    i32 15, label %4
    i32 16, label %4
    i32 86, label %4
    i32 18, label %4
    i32 19, label %4
    i32 42, label %4
    i32 40, label %4
    i32 39, label %4
    i32 37, label %4
    i32 24, label %4
    i32 25, label %4
    i32 26, label %4
    i32 27, label %4
    i32 28, label %4
    i32 97, label %4
    i32 29, label %4
    i32 30, label %4
    i32 31, label %4
    i32 32, label %4
    i32 33, label %4
    i32 34, label %4
    i32 35, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3
  %.0 = phi i1 [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZN6casadi2MX7densifyERKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6casadi6erfinvEd(double noundef %0) local_unnamed_addr #4 comdat {
  %2 = fcmp ult double %0, 1.000000e+00
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = fcmp oeq double %0, 1.000000e+00
  %5 = select i1 %4, double 0x7FF0000000000000, double 0x7FF8000000000000
  br label %68

6:                                                ; preds = %1
  %7 = fcmp ugt double %0, -1.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq double %0, -1.000000e+00
  %10 = select i1 %9, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %68

11:                                               ; preds = %6
  %12 = fcmp olt double %0, 0xBFE6666666666666
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = fadd double %0, 1.000000e+00
  %15 = fmul double %14, 5.000000e-01
  %16 = tail call double @log(double noundef %15) #17
  %17 = fneg double %16
  %18 = tail call double @sqrt(double noundef %17) #17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0x3FFA42F34D0301D7, double 0x400B6FC13E8A6585)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double 0xBFF9FF9DF367E38B)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double 0xBFFF888FFFF9054B)
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %18, double 0x3FFA316E01655ACE, double 0x400C59E294B52E4B)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %18, double 1.000000e+00)
  %25 = fdiv double %22, %24
  br label %68

26:                                               ; preds = %11
  %27 = fcmp olt double %0, 0x3FE6666666666666
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = fmul double %0, %0
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 0xBFC1FD52E9286F82, double 0x3FED449B6C715C28)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double 0xBFFA535A1FCAE55B)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %29, double 0x3FEC5BF883814BBC)
  %33 = fmul double %0, %32
  %34 = tail call double @llvm.fmuladd.f64(double %29, double 0xBFD50FEF0607ABF1, double 0x3F890BF01AA717A9)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %29, double 0x3FF7155790BE315C)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %29, double 0xC000F270054B995C)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %29, double 1.000000e+00)
  %38 = fdiv double %33, %37
  br label %51

39:                                               ; preds = %26
  %40 = fsub double 1.000000e+00, %0
  %41 = fmul double %40, 5.000000e-01
  %42 = tail call double @log(double noundef %41) #17
  %43 = fneg double %42
  %44 = tail call double @sqrt(double noundef %43) #17
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x3FFA42F34D0301D7, double 0x400B6FC13E8A6585)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double 0xBFF9FF9DF367E38B)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %44, double 0xBFFF888FFFF9054B)
  %48 = tail call double @llvm.fmuladd.f64(double %44, double 0x3FFA316E01655ACE, double 0x400C59E294B52E4B)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %44, double 1.000000e+00)
  %50 = fdiv double %47, %49
  br label %51

51:                                               ; preds = %39, %28
  %.040 = phi double [ %38, %28 ], [ %50, %39 ]
  %52 = tail call double @erf(double noundef %.040) #17
  %53 = fsub double %52, %0
  %54 = fneg double %.040
  %55 = fmul double %.040, %54
  %56 = tail call double @exp(double noundef %55) #17
  %57 = fmul double %56, 0x3FF20DD750429B6D
  %58 = fdiv double %53, %57
  %59 = fsub double %.040, %58
  %60 = tail call double @erf(double noundef %59) #17
  %61 = fsub double %60, %0
  %62 = fneg double %59
  %63 = fmul double %59, %62
  %64 = tail call double @exp(double noundef %63) #17
  %65 = fmul double %64, 0x3FF20DD750429B6D
  %66 = fdiv double %61, %65
  %67 = fsub double %59, %66
  br label %68

68:                                               ; preds = %51, %13, %8, %3
  %.0 = phi double [ %5, %3 ], [ %10, %8 ], [ %25, %13 ], [ %67, %51 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN6casadi7printmeEdd(double noundef %0, double noundef %1) local_unnamed_addr #3 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.123)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.124)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 16)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %0)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %9, ptr %25, align 8
  ret double %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx1EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx1EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx1EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx1EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx1EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx1EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx1EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx1EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx2EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx2EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx2EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx2EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx2EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx2EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx2EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx2EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx3EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx3EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx3EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx3EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx3EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx3EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx3EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx3EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx4EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx4EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx4EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx4EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx4EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx4EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx4EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx4EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx5EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx5EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx5EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx5EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx5EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx5EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx5EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx5EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx6EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx6EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx6EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx6EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx6EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx6EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx6EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx6EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx7EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx7EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx7EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx7EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx7EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx7EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx7EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx7EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx8EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx8EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx8EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx8EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx8EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx8EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx8EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx8EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx9EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx9EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx9EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx9EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx9EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx9EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx9EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx9EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx10EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx10EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx10EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx10EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx10EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx10EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx10EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx10EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx11EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx11EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx11EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx11EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx11EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx11EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx11EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx11EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx13EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx13EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx13EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx13EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx13EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx13EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx13EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx13EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx14EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx14EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx14EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx14EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx14EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx14EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx14EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx14EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx15EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx15EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx15EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx15EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx15EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 15, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx15EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx15EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx15EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx16EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx16EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx16EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx16EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx16EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx16EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx16EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx16EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx17EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx17EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx17EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx17EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx17EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 17, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx17EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx17EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx17EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx18EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx18EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx18EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx18EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx18EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 18, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx18EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx18EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx18EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx19EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx19EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx19EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx19EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx19EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 19, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx19EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx19EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx19EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx20EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx20EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx20EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx20EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx20EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx20EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx20EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx20EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx21EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx21EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx21EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx21EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx21EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 21, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx21EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx21EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx21EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx22EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx22EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx22EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx22EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx22EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx22EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx22EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx22EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx23EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx23EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx23EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx23EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx23EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 23, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx23EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx23EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx23EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx24EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx24EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx24EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx24EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx24EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx24EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx24EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx24EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx25EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx25EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx25EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx25EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx25EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 25, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx25EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx25EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx25EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx32EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx32EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx32EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx32EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx32EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx32EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx32EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx32EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx26EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx26EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx26EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx26EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx26EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 26, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx26EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx26EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx26EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx27EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx27EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx27EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx27EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx27EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 27, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx27EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx27EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx27EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx28EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx28EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx28EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx28EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx28EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx28EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx28EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx28EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx97EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx97EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx97EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx97EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx97EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx97EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx97EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx97EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx29EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx29EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx29EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx29EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx29EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx29EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx29EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx29EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx30EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx30EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx30EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx30EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx30EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx30EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx30EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx30EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx31EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx31EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx31EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx31EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx31EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx31EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx31EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx31EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx33EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx33EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx33EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx33EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx33EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx33EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx33EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx33EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx34EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx34EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx34EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx34EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx34EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx34EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx34EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx34EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx35EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx35EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx35EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx35EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx35EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx35EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx35EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx35EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx37EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx37EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx37EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx37EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx37EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx37EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx37EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx37EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx38EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx38EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx38EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx38EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx38EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx38EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx38EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx38EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx39EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx39EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx39EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx39EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx39EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx39EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx39EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx39EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx40EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx40EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx40EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx40EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx40EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx40EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx40EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx40EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx41EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx41EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx41EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx41EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx41EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx41EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx41EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx41EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx42EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx42EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx42EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx42EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx42EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx42EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx42EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx42EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx43EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx43EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx43EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx43EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx43EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx43EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx43EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx43EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx86EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx86EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx86EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx86EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx86EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx86EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx86EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx86EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx87EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx87EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx87EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx87EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx87EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx87EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx87EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx87EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx93EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx93EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx93EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx93EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx93EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx93EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx93EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx93EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx94EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx94EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx94EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx94EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx94EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(8) %.058)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx94EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx94EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx94EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationVSILx95EE3fcnINS_6SXElemEEEvPKT_RS5_PS4_x(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN6casadi15BinaryOperationILx95EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit
  %.09 = phi i64 [ %12, %_ZN6casadi15BinaryOperationILx95EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ 0, %4 ]
  %.058 = phi ptr [ %11, %_ZN6casadi15BinaryOperationILx95EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %0, %4 ]
  %.067 = phi ptr [ %10, %_ZN6casadi15BinaryOperationILx95EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %5, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %.058, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.067, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx95EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9

_ZN6casadi15BinaryOperationILx95EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZN6casadi15BinaryOperationILx95EE3fcnINS_6SXElemEEEvRKT_S6_RS4_.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx12EE3fcnINS_6SXElemEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.casadi::SXElem", align 8
  %4 = alloca %"class.casadi::SXElem", align 8
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 2.000000e+00)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %3, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit unwind label %7

_ZN6casadimlERKNS_6SXElemES2_.exit:               ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %9

6:                                                ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx36EE3fcnINS_6SXElemEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.casadi::SXElem", align 8
  %4 = alloca %"class.casadi::SXElem", align 8
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.000000e+00)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %3, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadidvERKNS_6SXElemES2_.exit unwind label %7

_ZN6casadidvERKNS_6SXElemES2_.exit:               ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %9

6:                                                ; preds = %_ZN6casadidvERKNS_6SXElemES2_.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %_ZN6casadidvERKNS_6SXElemES2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx1EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx1EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx1EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx2EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx2EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx2EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx3EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx3EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx3EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx4EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx4EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx4EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx5EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNK6casadi2MXngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx5EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx5EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx6EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx6EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx6EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx7EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx7EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx7EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx8EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx8EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx8EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx9EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx9EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx9EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx10EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx10EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx10EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx11EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx11EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx11EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx13EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx13EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx13EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx14EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx14EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx14EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx15EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx15EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx15EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx16EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx16EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx16EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx17EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx17EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx17EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx18EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 18, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx18EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx18EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx19EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 19, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx19EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx19EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx20EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx20EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx20EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx21EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx21EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx21EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx22EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx22EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx22EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx23EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 23, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx23EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx23EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx24EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx24EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx24EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx25EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 25, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx25EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx25EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx32EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx32EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx32EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx26EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 26, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx26EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx26EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx27EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 27, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx27EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx27EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx28EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx28EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx28EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx97EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx97EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx97EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx29EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx29EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx29EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx30EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx30EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx30EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx31EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx31EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx31EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx33EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx33EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx33EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx34EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx34EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx34EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx35EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx35EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx35EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx37EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx37EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx37EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx38EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx38EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx38EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx39EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx39EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx39EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx40EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx40EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx40EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx41EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx41EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx41EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx42EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx42EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx42EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx43EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx43EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx43EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx86EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx86EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx86EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx87EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx87EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx87EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx93EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx93EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx93EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx94EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx94EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx94EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17BinaryOperationSSILx95EE3fcnINS_2MXEEEvRKT_S6_RS4_x(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi15BinaryOperationILx95EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %8

_ZN6casadi15BinaryOperationILx95EE3fcnINS_2MXEEEvRKT_S6_RS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx12EE3fcnINS_2MXEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.casadi::MX", align 8
  %4 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 2.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %3, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %6

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx36EE3fcnINS_2MXEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.casadi::MX", align 8
  %4 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %3, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %6

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx0EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx0EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx0EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx0EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx0EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx1EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit3 unwind label %9

_ZN6casadi2MXaSERKS0_.exit3:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx2EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %10

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit5 unwind label %12

_ZN6casadi2MXaSERKS0_.exit5:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %6, %12 ], [ %5, %10 ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx4EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %12

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %14

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNK6casadi2MXngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadidvERKNS_2MXES2_.exit13 unwind label %16

_ZN6casadidvERKNS_2MXES2_.exit13:                 ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi2MXaSERKS0_.exit14 unwind label %18

_ZN6casadi2MXaSERKS0_.exit14:                     ; preds = %_ZN6casadidvERKNS_2MXES2_.exit13
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %20

14:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %20

16:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %20

20:                                               ; preds = %16, %18, %12, %14
  %.sink = phi ptr [ %6, %14 ], [ %6, %12 ], [ %8, %18 ], [ %8, %16 ]
  %.pn10.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx5EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx5EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx5EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx5EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx5EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx6EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx7EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx7EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx8EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  %10 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %14

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %4
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi3powERKNS_2MXES2_.exit unwind label %16

_ZN6casadi3powERKNS_2MXES2_.exit:                 ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %18

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi3powERKNS_2MXES2_.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %20

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %10, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %9, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadimlERKNS_2MXES2_.exit19 unwind label %24

_ZN6casadimlERKNS_2MXES2_.exit19:                 ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi2MXaSERKS0_.exit20 unwind label %26

_ZN6casadi2MXaSERKS0_.exit20:                     ; preds = %_ZN6casadimlERKNS_2MXES2_.exit19
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %28

16:                                               ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %_ZN6casadi3powERKNS_2MXES2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %28

24:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %28

28:                                               ; preds = %24, %26, %14, %23
  %.sink = phi ptr [ %8, %23 ], [ %8, %14 ], [ %10, %26 ], [ %10, %24 ]
  %.pn16.pn = phi { ptr, i32 } [ %.pn.pn, %23 ], [ %15, %14 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx9EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %13

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %4
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi3powERKNS_2MXES2_.exit unwind label %15

_ZN6casadi3powERKNS_2MXES2_.exit:                 ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %17

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi3powERKNS_2MXES2_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %19

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 0.000000e+00)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi2MXaSERKS0_.exit15 unwind label %23

_ZN6casadi2MXaSERKS0_.exit15:                     ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %25

15:                                               ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %_ZN6casadi3powERKNS_2MXES2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %25

23:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %13, %22, %23
  %.sink = phi ptr [ %9, %23 ], [ %8, %22 ], [ %8, %13 ]
  %.pn13 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn, %22 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx10EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx10EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx11EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx11EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx11EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx11EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx11EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx12EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 2.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx12EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx12EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx12EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx12EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx13EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx13EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx13EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx13EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx13EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx14EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK6casadi2MXngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx14EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %common.resume

common.resume:                                    ; preds = %10, %12, %16
  %.sink = phi ptr [ %7, %16 ], [ %6, %12 ], [ %6, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

_ZN6casadi14UnaryOperationILx14EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 0.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %16

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx14EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

16:                                               ; preds = %_ZN6casadi14UnaryOperationILx14EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx15EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx15EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx16EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx16EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx17EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx17EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx18EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx18EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx19EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit3 unwind label %9

_ZN6casadi2MXaSERKS0_.exit3:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx20EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit3 unwind label %9

_ZN6casadi2MXaSERKS0_.exit3:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx21EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit3 unwind label %9

_ZN6casadi2MXaSERKS0_.exit3:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx22EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit3 unwind label %9

_ZN6casadi2MXaSERKS0_.exit3:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx23EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx23EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx23EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx23EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx23EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx24EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit3 unwind label %9

_ZN6casadi2MXaSERKS0_.exit3:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx25EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit3 unwind label %9

_ZN6casadi2MXaSERKS0_.exit3:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx32EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx26EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx26EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx26EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx26EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx26EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx27EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx27EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx27EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx27EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx27EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx28EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %11

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %13

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit10 unwind label %15

_ZN6casadi2MXaSERKS0_.exit10:                     ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %17

13:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %17

17:                                               ; preds = %13, %15, %11
  %.sink = phi ptr [ %5, %11 ], [ %7, %15 ], [ %7, %13 ]
  %.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx97EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %11

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %13

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit10 unwind label %15

_ZN6casadi2MXaSERKS0_.exit10:                     ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %17

13:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %17

17:                                               ; preds = %13, %15, %11
  %.sink = phi ptr [ %5, %11 ], [ %7, %15 ], [ %7, %13 ]
  %.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx29EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx29EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx29EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx29EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx29EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx30EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx30EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx30EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx30EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx30EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx31EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadi8copysignERKNS_2MXES2_.exit unwind label %12

_ZN6casadi8copysignERKNS_2MXES2_.exit:            ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %14

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi8copysignERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 0.000000e+00)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi2MXaSERKS0_.exit6 unwind label %16

_ZN6casadi2MXaSERKS0_.exit6:                      ; preds = %9
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

12:                                               ; preds = %4, %_ZN6casadi2MXaSERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

14:                                               ; preds = %_ZN6casadi8copysignERKNS_2MXES2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %18

18:                                               ; preds = %16, %14, %12
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ], [ %15, %14 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx33EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx33EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx34EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadileERKNS_2MXES2_.exit unwind label %13

_ZN6casadileERKNS_2MXES2_.exit:                   ; preds = %4
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %15

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadileERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %17

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %19

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %9, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadidvERKNS_2MXES2_.exit13 unwind label %17

_ZN6casadidvERKNS_2MXES2_.exit13:                 ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi2MXaSERKS0_.exit14 unwind label %21

_ZN6casadi2MXaSERKS0_.exit14:                     ; preds = %_ZN6casadidvERKNS_2MXES2_.exit13
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %25

15:                                               ; preds = %_ZN6casadileERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %24

17:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit, %_ZN6casadiplERKNS_2MXES2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %23

19:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %23

21:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %23

23:                                               ; preds = %21, %19, %17
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ], [ %20, %19 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %24

24:                                               ; preds = %23, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %16, %15 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %25

25:                                               ; preds = %24, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx35EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadileERKNS_2MXES2_.exit unwind label %13

_ZN6casadileERKNS_2MXES2_.exit:                   ; preds = %4
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %15

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadileERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %17

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %19

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %9, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadidvERKNS_2MXES2_.exit13 unwind label %17

_ZN6casadidvERKNS_2MXES2_.exit13:                 ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi2MXaSERKS0_.exit14 unwind label %21

_ZN6casadi2MXaSERKS0_.exit14:                     ; preds = %_ZN6casadidvERKNS_2MXES2_.exit13
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %25

15:                                               ; preds = %_ZN6casadileERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %24

17:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit, %_ZN6casadiplERKNS_2MXES2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %23

19:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %23

21:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %23

23:                                               ; preds = %21, %19, %17
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ], [ %20, %19 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %24

24:                                               ; preds = %23, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %16, %15 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %25

25:                                               ; preds = %24, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx36EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx36EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx37EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx37EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx37EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx37EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx37EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx38EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx38EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx38EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx38EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx38EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx39EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx39EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx40EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx40EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx41EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx41EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx42EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx42EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx43EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  %10 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %15

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %4
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %17

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %19

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %21

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  invoke void @_ZNK6casadi2MXngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %19

12:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %9, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadidvERKNS_2MXES2_.exit18 unwind label %23

_ZN6casadidvERKNS_2MXES2_.exit18:                 ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi2MXaSERKS0_.exit19 unwind label %25

_ZN6casadi2MXaSERKS0_.exit19:                     ; preds = %_ZN6casadidvERKNS_2MXES2_.exit18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %28

17:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %28

19:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit, %_ZN6casadi2MXaSERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %28

21:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn14 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %28

28:                                               ; preds = %19, %21, %27, %15, %17
  %.sink = phi ptr [ %6, %17 ], [ %6, %15 ], [ %5, %27 ], [ %5, %21 ], [ %5, %19 ]
  %.pn14.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %.pn14, %27 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx86EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx86EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx88EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %10

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit5 unwind label %12

_ZN6casadi2MXaSERKS0_.exit5:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %6, %12 ], [ %5, %10 ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx87EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %10

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit5 unwind label %12

_ZN6casadi2MXaSERKS0_.exit5:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %6, %12 ], [ %5, %10 ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx93EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  tail call void @_ZN6casadi14UnaryOperationILx93EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %8

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx94EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi14UnaryOperationILx94EE3derINS_2MXEEEvRKT_S6_PS4_.exit unwind label %8

common.resume:                                    ; preds = %12, %8
  %.sink = phi ptr [ %6, %12 ], [ %5, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi14UnaryOperationILx94EE3derINS_2MXEEEvRKT_S6_PS4_.exit: ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi14UnaryOperationILx94EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

12:                                               ; preds = %_ZN6casadi14UnaryOperationILx94EE3derINS_2MXEEEvRKT_S6_PS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15BinaryOperationILx95EE3derINS_2MXEEEvRKT_S6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %10

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit9 unwind label %12

_ZN6casadi2MXaSERKS0_.exit9:                      ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %6, %12 ], [ %5, %10 ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx7EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %7

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx10EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadi5twiceINS_2MXEEET_RKS2_.exit unwind label %8

_ZN6casadi5twiceINS_2MXEEET_RKS2_.exit:           ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %10

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi5twiceINS_2MXEEET_RKS2_.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %_ZN6casadi5twiceINS_2MXEEET_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx15EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadi3cosERKNS_2MXE.exit unwind label %9

_ZN6casadi3cosERKNS_2MXE.exit:                    ; preds = %3
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi2sqERKNS_2MXE.exit unwind label %11

_ZN6casadi2sqERKNS_2MXE.exit:                     ; preds = %_ZN6casadi3cosERKNS_2MXE.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %13

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi2sqERKNS_2MXE.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %15

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %19

11:                                               ; preds = %_ZN6casadi3cosERKNS_2MXE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %_ZN6casadi2sqERKNS_2MXE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %19

19:                                               ; preds = %18, %9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %18 ], [ %10, %9 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx16EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 1.000000e+00)
          to label %10 unwind label %12

10:                                               ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %9, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %14

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %10
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %16

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi4sqrtERKNS_2MXE.exit unwind label %18

_ZN6casadi4sqrtERKNS_2MXE.exit:                   ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %20

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %22

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %27

16:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %26

26:                                               ; preds = %25, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %17, %16 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %27

27:                                               ; preds = %26, %14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %26 ], [ %15, %14 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %27, %12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %27 ], [ %13, %12 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx17EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 1.000000e+00)
          to label %10 unwind label %12

10:                                               ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %9, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %14

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %10
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %16

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi4sqrtERKNS_2MXE.exit unwind label %18

_ZN6casadi4sqrtERKNS_2MXE.exit:                   ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %20

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %22

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %27

16:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %26

26:                                               ; preds = %25, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %17, %16 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %27

27:                                               ; preds = %26, %14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %26 ], [ %15, %14 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %27, %12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %27 ], [ %13, %12 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx18EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 1.000000e+00)
          to label %9 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %13

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %9
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %15

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %17

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %19

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %23

15:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %23

23:                                               ; preds = %22, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %24

24:                                               ; preds = %23, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %23 ], [ %12, %11 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx33EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0x3FF20DD750429B6D)
  invoke void @_ZNK6casadi2MXngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %13

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %9
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi3expERKNS_2MXE.exit unwind label %15

_ZN6casadi3expERKNS_2MXE.exit:                    ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadimlERKNS_2MXES2_.exit12 unwind label %17

_ZN6casadimlERKNS_2MXES2_.exit12:                 ; preds = %_ZN6casadi3expERKNS_2MXE.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %19

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimlERKNS_2MXES2_.exit12
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %23

15:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %_ZN6casadi3expERKNS_2MXE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %22, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %24

24:                                               ; preds = %23, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %23 ], [ %12, %11 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx36EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  call void @_ZNK6casadi2MXngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %7

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %9

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx39EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %8

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %10

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %12

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx40EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 1.000000e+00)
          to label %10 unwind label %12

10:                                               ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %9, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %14

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %10
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %16

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi4sqrtERKNS_2MXE.exit unwind label %18

_ZN6casadi4sqrtERKNS_2MXE.exit:                   ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %20

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %22

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %27

16:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %26

26:                                               ; preds = %25, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %17, %16 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %27

27:                                               ; preds = %26, %14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %26 ], [ %15, %14 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %27, %12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %27 ], [ %13, %12 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx41EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca %"class.casadi::MX", align 8
  %10 = alloca %"class.casadi::MX", align 8
  %11 = alloca %"class.casadi::MX", align 8
  %12 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 1.000000e+00)
          to label %13 unwind label %16

13:                                               ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %18

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %13
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadi4sqrtERKNS_2MXE.exit unwind label %20

_ZN6casadi4sqrtERKNS_2MXE.exit:                   ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %22

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 1.000000e+00)
          to label %14 unwind label %24

14:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %26

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %14
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %10, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi4sqrtERKNS_2MXE.exit20 unwind label %28

_ZN6casadi4sqrtERKNS_2MXE.exit20:                 ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6casadidvERKNS_2MXES2_.exit21 unwind label %30

_ZN6casadidvERKNS_2MXES2_.exit21:                 ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit20
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %32

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit21
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %41

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %40

20:                                               ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %39

22:                                               ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %_ZN6casadi4sqrtERKNS_2MXE.exit20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %37

37:                                               ; preds = %36, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %25, %24 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %38

38:                                               ; preds = %37, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %37 ], [ %23, %22 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %39

39:                                               ; preds = %38, %20
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %38 ], [ %21, %20 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %40

40:                                               ; preds = %39, %18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %39 ], [ %19, %18 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %41

41:                                               ; preds = %40, %16
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %40 ], [ %17, %16 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx42EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 1.000000e+00)
          to label %9 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %13

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %9
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %15

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %17

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %19

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %23

15:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %23

23:                                               ; preds = %22, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %24

24:                                               ; preds = %23, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %23 ], [ %12, %11 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx86EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0x3FEC5BF891B4EF6A)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %9

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %3
  invoke void @_ZN6casadi2MX5unaryExRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi3expERKNS_2MXE.exit unwind label %11

_ZN6casadi3expERKNS_2MXE.exit:                    ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadimlERKNS_2MXES2_.exit10 unwind label %13

_ZN6casadimlERKNS_2MXES2_.exit10:                 ; preds = %_ZN6casadi3expERKNS_2MXE.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %15

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadimlERKNS_2MXES2_.exit10
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %19

11:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %_ZN6casadi3expERKNS_2MXE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN6casadimlERKNS_2MXES2_.exit10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %19

19:                                               ; preds = %18, %9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %18 ], [ %10, %9 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14UnaryOperationILx93EE3derINS_2MXEEEvRKT_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  call void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 1.000000e+00)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %12

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %8
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadidvERKNS_2MXES2_.exit unwind label %14

_ZN6casadidvERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %16

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %_ZN6casadidvERKNS_2MXES2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %19

19:                                               ; preds = %18, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %13, %12 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %20

20:                                               ; preds = %19, %10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %19 ], [ %11, %10 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6casadi2MX9test_castEPKNS_20SharedObjectInternalE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6casadi12SharedObject3ownEPNS_20SharedObjectInternalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unary_mx.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN6casadi6strvecB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!69 = distinct !{!69, !"_ZN6casadi6strvecB5cxx11Ev"}
!70 = distinct !{!70, !11}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZN6casadi6strvecB5cxx11Ev"}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
