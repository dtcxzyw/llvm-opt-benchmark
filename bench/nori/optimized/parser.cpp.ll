; ModuleID = 'bench/nori/original/parser.cpp.ll'
source_filename = "bench/nori/original/parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pugi::xml_document" = type { %"class.pugi::xml_node", ptr, [192 x i8] }
%"class.pugi::xml_node" = type { ptr }
%"struct.pugi::xml_parse_result" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ETag>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ETag>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ETag>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ETag>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon.4 = type { ptr, ptr }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.nori::PropertyList" = type { %"class.std::map.8" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nori::PropertyList::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nori::PropertyList::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nori::PropertyList::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nori::PropertyList::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.13 }
%union.anon.13 = type { i32 }
%"class.tinyformat::detail::FormatListN.34" = type { %"class.tinyformat::FormatList.base", [3 x %"class.tinyformat::detail::FormatArg"] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.pugi::xml_object_range" = type { %"class.pugi::xml_node_iterator", %"class.pugi::xml_node_iterator" }
%"class.std::set" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::allocator.66" = type { i8 }
%"struct.nori::TPoint" = type { %"class.Eigen::Matrix.22" }
%"class.Eigen::Matrix.22" = type { %"class.Eigen::PlainObjectBase.23" }
%"class.Eigen::PlainObjectBase.23" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { %"struct.Eigen::internal::plain_array.21" }
%"struct.Eigen::internal::plain_array.21" = type { [3 x float] }
%"struct.nori::TVector" = type { %"class.Eigen::Matrix.22" }
%"struct.nori::Color3f" = type { %"class.Eigen::Array" }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.20" }
%"struct.nori::Transform" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::DiagonalMatrix" = type { %"class.Eigen::Matrix.22" }
%"class.Eigen::AngleAxis" = type { %"class.Eigen::Matrix.22", float }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::CommaInitializer" = type { ptr, i64, i64, i64 }
%"class.pugi::xml_object_range.96" = type { %"class.pugi::xml_attribute_iterator", %"class.pugi::xml_attribute_iterator" }
%"class.pugi::xml_attribute_iterator" = type { %"class.pugi::xml_attribute", %"class.pugi::xml_node" }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.base.128", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.128" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.126" }>
%"class.Eigen::internal::variable_if_dynamic.126" = type { i8 }
%"struct.Eigen::internal::evaluator.674" = type { %"struct.Eigen::internal::block_evaluator.base.679", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.679" = type { %"struct.Eigen::internal::mapbase_evaluator.base.678" }
%"struct.Eigen::internal::mapbase_evaluator.base.678" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.56" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.56" = type { i8 }
%"class.Eigen::internal::generic_dense_assignment_kernel.681" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.663" = type { %"class.Eigen::BlockImpl.664" }
%"class.Eigen::BlockImpl.664" = type { %"class.Eigen::internal::BlockImpl_dense.665" }
%"class.Eigen::internal::BlockImpl_dense.665" = type { %"class.Eigen::MapBase.666", ptr, %"class.Eigen::internal::variable_if_dynamic.49", %"class.Eigen::internal::variable_if_dynamic.49", i64 }
%"class.Eigen::MapBase.666" = type { %"class.Eigen::MapBase.667" }
%"class.Eigen::MapBase.667" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.49", %"class.Eigen::internal::variable_if_dynamic.49" }
%"class.Eigen::internal::variable_if_dynamic.49" = type { i64 }
%"class.tinyformat::detail::FormatListN.118" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::detail::FormatListN.102" = type { %"class.tinyformat::FormatList.base", [4 x %"class.tinyformat::detail::FormatArg"] }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::tuple.35" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::function<nori::NoriObject *(const nori::PropertyList &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::function<nori::NoriObject *(const nori::PropertyList &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.Eigen::Matrix.213" = type { %"class.Eigen::PlainObjectBase.214" }
%"class.Eigen::PlainObjectBase.214" = type { %"class.Eigen::DenseStorage.221" }
%"class.Eigen::DenseStorage.221" = type { %"struct.Eigen::internal::plain_array.222" }
%"struct.Eigen::internal::plain_array.222" = type { [9 x float] }

$_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_ = comdat any

$_ZN4nori13NoriExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4nori12PropertyListD2Ev = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIiEEvRSoRKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIlEEvRSoPKcS5_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIlEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIlEEvRSoRKT_i = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4nori13NoriExceptionD0Ev = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN4nori17NoriObjectFactory14createInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PropertyListE = comdat any

$_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE = comdat any

$_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEPKcDpRKT_ = comdat any

$_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5EigenmlINS_14DiagonalMatrixIfLi3ELi3EEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_12DiagonalBaseIT_EERKS4_ = comdat any

$_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS5_IfLi3EXT_EXT0_EEE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsINS1_IfLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE = comdat any

$_ZN4nori13NoriExceptionC2IJPKcEEES3_DpRKT_ = comdat any

$_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_S7_EEES9_DpRKT_ = comdat any

$_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKcS7_EEES9_DpRKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_ = comdat any

$_ZTSN4nori13NoriExceptionE = comdat any

$_ZTIN4nori13NoriExceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN4nori13NoriExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"Error while parsing \22%s\22: %s (at %s)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4nori13NoriExceptionE = linkonce_odr hidden constant [23 x i8] c"N4nori13NoriExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4nori13NoriExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori13NoriExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"emitter\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"integrator\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"rfilter\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"lookat\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"line %i, col %i\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"byte offset \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4nori13NoriExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev, ptr @_ZN4nori13NoriExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Error while parsing \22%s\22: unexpected content at %s\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Error while parsing \22%s\22: unexpected tag \22%s\22 at %s\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"Error while parsing \22%s\22: root element \22%s\22 must be a Nori object (at %s)\00", align 1
@.str.31 = private unnamed_addr constant [88 x i8] c"Error while parsing \22%s\22: transform nodes can only contain transform operations (at %s)\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"Error while parsing \22%s\22: node \22%s\22 requires a Nori object as parent (at %s)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"Unexpectedly constructed an object of type <%s> (expected type <%s>): %s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Expected 16 values\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Unhandled element \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"Error while parsing \22%s\22: unexpected attribute \22%s\22 in \22%s\22 at %s\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"Error while parsing \22%s\22: missing attribute \22%s\22 in \22%s\22 at %s\00", align 1
@_ZN4nori17NoriObjectFactory14m_constructorsB5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [49 x i8] c"A constructor for class \22%s\22 could not be found!\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [81 x i8] c"ZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.pugi::xml_document", align 8
  %4 = alloca %"struct.pugi::xml_parse_result", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
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
  %57 = alloca %class.anon.4, align 8
  %58 = alloca %"class.Eigen::Transform", align 16
  %59 = alloca %"class.std::function", align 8
  %60 = alloca %"class.nori::PropertyList", align 8
  %61 = alloca %"class.pugi::xml_node_iterator", align 8
  call void @_ZN4pugi12xml_documentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  invoke void @_ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE(ptr dead_on_unwind nonnull writable sret(%"struct.pugi::xml_parse_result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %62, i32 noundef 116, i32 noundef 0)
          to label %63 unwind label %75

63:                                               ; preds = %1
  store ptr %0, ptr %5, align 8
  %64 = invoke noundef zeroext i1 @_ZNK4pugi16xml_parse_resultcvbEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %65 unwind label %75

65:                                               ; preds = %63
  br i1 %64, label %81, label %66

66:                                               ; preds = %65
  %67 = call ptr @__cxa_allocate_exception(i64 16) #23
  %68 = invoke noundef ptr @_ZNK4pugi16xml_parse_result11descriptionEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %69 unwind label %.thread

69:                                               ; preds = %66
  store ptr %68, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %7, ptr %0, i64 noundef %71)
          to label %72 unwind label %.thread

72:                                               ; preds = %69
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %.thread216

.thread216:                                       ; preds = %72
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %80

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %351 unwind label %78

75:                                               ; preds = %63, %1
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %350

.thread:                                          ; preds = %66, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %350

80:                                               ; preds = %.thread216, %.thread
  %.pn215 = phi { ptr, i32 } [ %77, %.thread ], [ %73, %.thread216 ]
  call void @__cxa_free_exception(ptr %67) #23
  br label %350

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc91
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc91
  %90 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %246

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %90, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc92 unwind label %248

.noexc92:                                         ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc93 unwind label %248

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %93

93:                                               ; preds = %.noexc93
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  %95 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %250

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  store i32 1, ptr %95, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc97 unwind label %252

.noexc97:                                         ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc98 unwind label %252

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %98

98:                                               ; preds = %.noexc98
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %100 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %101 unwind label %254

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  store i32 2, ptr %100, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc102 unwind label %256

.noexc102:                                        ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc103 unwind label %256

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %103

103:                                              ; preds = %.noexc103
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %105 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %106 unwind label %258

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  store i32 4, ptr %105, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc107 unwind label %260

.noexc107:                                        ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc108 unwind label %260

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %108

108:                                              ; preds = %.noexc108
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %110 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %111 unwind label %262

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  store i32 6, ptr %110, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc112 unwind label %264

.noexc112:                                        ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc113 unwind label %264

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %113

113:                                              ; preds = %.noexc113
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %115 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %116 unwind label %266

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  store i32 5, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc117 unwind label %268

.noexc117:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc118 unwind label %268

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %118

118:                                              ; preds = %.noexc118
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %120 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %121 unwind label %270

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  store i32 3, ptr %120, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc122 unwind label %272

.noexc122:                                        ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc123 unwind label %272

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %123

123:                                              ; preds = %.noexc123
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %125 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %126 unwind label %274

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  store i32 7, ptr %125, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc127 unwind label %276

.noexc127:                                        ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc128 unwind label %276

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %128

128:                                              ; preds = %.noexc128
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %130 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %131 unwind label %278

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  store i32 8, ptr %130, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc132 unwind label %280

.noexc132:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc133 unwind label %280

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %133

133:                                              ; preds = %.noexc133
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %135 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %136 unwind label %282

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  store i32 10, ptr %135, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc137 unwind label %284

.noexc137:                                        ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc138 unwind label %284

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %138

138:                                              ; preds = %.noexc138
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %140 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %141 unwind label %286

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  store i32 9, ptr %140, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc142 unwind label %288

.noexc142:                                        ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc143 unwind label %288

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %143

143:                                              ; preds = %.noexc143
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %145 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %146 unwind label %290

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  store i32 11, ptr %145, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc147 unwind label %292

.noexc147:                                        ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc148 unwind label %292

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %148

148:                                              ; preds = %.noexc148
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  %150 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %151 unwind label %294

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  store i32 12, ptr %150, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc152 unwind label %296

.noexc152:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc153 unwind label %296

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %153

153:                                              ; preds = %.noexc153
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  %155 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %156 unwind label %298

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  store i32 13, ptr %155, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc157 unwind label %300

.noexc157:                                        ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc158 unwind label %300

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %158

158:                                              ; preds = %.noexc158
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %160 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %161 unwind label %302

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  store i32 14, ptr %160, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc162 unwind label %304

.noexc162:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc163 unwind label %304

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %163

163:                                              ; preds = %.noexc163
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %165 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %166 unwind label %306

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  store i32 15, ptr %165, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc167 unwind label %308

.noexc167:                                        ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc168 unwind label %308

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %168

168:                                              ; preds = %.noexc168
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %170 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %171 unwind label %310

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  store i32 16, ptr %170, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc172 unwind label %312

.noexc172:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc173 unwind label %312

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %173

173:                                              ; preds = %.noexc173
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %175 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %176 unwind label %314

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  store i32 17, ptr %175, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc177 unwind label %316

.noexc177:                                        ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc178 unwind label %316

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %178

178:                                              ; preds = %.noexc178
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %180 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %181 unwind label %318

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  store i32 18, ptr %180, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc182 unwind label %320

.noexc182:                                        ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc183 unwind label %320

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %183

183:                                              ; preds = %.noexc183
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %185 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %186 unwind label %322

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  store i32 19, ptr %185, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc187 unwind label %324

.noexc187:                                        ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc188 unwind label %324

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %188

188:                                              ; preds = %.noexc188
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %190 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %191 unwind label %326

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  store i32 20, ptr %190, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc192 unwind label %328

.noexc192:                                        ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc193 unwind label %328

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %193

193:                                              ; preds = %.noexc193
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %195 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %196 unwind label %330

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  store i32 21, ptr %195, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc197 unwind label %332

.noexc197:                                        ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc198 unwind label %332

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %198

198:                                              ; preds = %.noexc198
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  %200 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %201 unwind label %334

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  store i32 22, ptr %200, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc202 unwind label %336

.noexc202:                                        ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc203 unwind label %336

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %203

203:                                              ; preds = %.noexc203
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  %205 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %206 unwind label %338

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  store i32 23, ptr %205, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  store ptr %0, ptr %57, align 8
  %207 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %5, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %58, i64 28
  store float 0.000000e+00, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %58, i64 44
  store float 0.000000e+00, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %58, i64 60
  store float 1.000000e+00, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %59, i64 16
  %213 = getelementptr inbounds i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %214 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %215 unwind label %340

215:                                              ; preds = %206
  store ptr %0, ptr %214, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %214, i64 16
  store ptr %8, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %214, i64 24
  store ptr %58, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %214, i64 32
  store ptr %59, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %214, i64 40
  store ptr %57, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %214, ptr %59, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_S7_Oi", ptr %213, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %212, align 8
  %216 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %60, i64 40
  store i64 0, ptr %220, align 8
  %221 = invoke { ptr, ptr } @_ZNK4pugi8xml_node5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %222 unwind label %342

222:                                              ; preds = %215
  %223 = extractvalue { ptr, ptr } %221, 0
  store ptr %223, ptr %61, align 8
  %224 = getelementptr inbounds i8, ptr %61, i64 8
  %225 = extractvalue { ptr, ptr } %221, 1
  store ptr %225, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %227 unwind label %342

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 24, ptr %2, align 4
  %228 = load ptr, ptr %212, align 8
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %229, label %230

229:                                              ; preds = %227
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc208 unwind label %342

.noexc208:                                        ; preds = %229
  unreachable

230:                                              ; preds = %227
  %231 = load ptr, ptr %213, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %233 unwind label %342

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %234 = load ptr, ptr %217, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %234)
          to label %_ZN4nori12PropertyListD2Ev.exit unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #26
  unreachable

_ZN4nori12PropertyListD2Ev.exit:                  ; preds = %233
  %238 = load ptr, ptr %212, align 8
  %.not.i.i210 = icmp eq ptr %238, null
  br i1 %.not.i.i210, label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit, label %239

239:                                              ; preds = %_ZN4nori12PropertyListD2Ev.exit
  %240 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit: ; preds = %_ZN4nori12PropertyListD2Ev.exit, %239
  %.val89 = load ptr, ptr %83, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %.val89)
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #23
  ret ptr %232

244:                                              ; preds = %.noexc, %81
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

.body:                                            ; preds = %244, %88, %246
  %.pn38 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

248:                                              ; preds = %.noexc92, %91
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body94

.body94:                                          ; preds = %248, %93, %250
  %.pn40 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

252:                                              ; preds = %.noexc97, %96
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body99

.body99:                                          ; preds = %252, %98, %254
  %.pn42 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

256:                                              ; preds = %.noexc102, %101
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body104

.body104:                                         ; preds = %256, %103, %258
  %.pn44 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

260:                                              ; preds = %.noexc107, %106
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.body109

.body109:                                         ; preds = %260, %108, %262
  %.pn46 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

264:                                              ; preds = %.noexc112, %111
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body114

.body114:                                         ; preds = %264, %113, %266
  %.pn48 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

268:                                              ; preds = %.noexc117, %116
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body119

.body119:                                         ; preds = %268, %118, %270
  %.pn50 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

272:                                              ; preds = %.noexc122, %121
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body124

.body124:                                         ; preds = %272, %123, %274
  %.pn52 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

276:                                              ; preds = %.noexc127, %126
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body129

.body129:                                         ; preds = %276, %128, %278
  %.pn54 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

280:                                              ; preds = %.noexc132, %131
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body134

.body134:                                         ; preds = %280, %133, %282
  %.pn56 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

284:                                              ; preds = %.noexc137, %136
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %.body139

.body139:                                         ; preds = %284, %138, %286
  %.pn58 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

288:                                              ; preds = %.noexc142, %141
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body144

.body144:                                         ; preds = %288, %143, %290
  %.pn60 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

292:                                              ; preds = %.noexc147, %146
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body149

.body149:                                         ; preds = %292, %148, %294
  %.pn62 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

296:                                              ; preds = %.noexc152, %151
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %.body154

.body154:                                         ; preds = %296, %153, %298
  %.pn64 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

300:                                              ; preds = %.noexc157, %156
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body159

.body159:                                         ; preds = %300, %158, %302
  %.pn66 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

304:                                              ; preds = %.noexc162, %161
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body164

.body164:                                         ; preds = %304, %163, %306
  %.pn68 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

308:                                              ; preds = %.noexc167, %166
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %.body169

.body169:                                         ; preds = %308, %168, %310
  %.pn70 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

312:                                              ; preds = %.noexc172, %171
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %.body174

.body174:                                         ; preds = %312, %173, %314
  %.pn72 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

316:                                              ; preds = %.noexc177, %176
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body179

.body179:                                         ; preds = %316, %178, %318
  %.pn74 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

320:                                              ; preds = %.noexc182, %181
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %.body184

.body184:                                         ; preds = %320, %183, %322
  %.pn76 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

324:                                              ; preds = %.noexc187, %186
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %.body189

.body189:                                         ; preds = %324, %188, %326
  %.pn78 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

328:                                              ; preds = %.noexc192, %191
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %.body194

.body194:                                         ; preds = %328, %193, %330
  %.pn80 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

332:                                              ; preds = %.noexc197, %196
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %.body199

.body199:                                         ; preds = %332, %198, %334
  %.pn82 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

336:                                              ; preds = %.noexc202, %201
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.body204

.body204:                                         ; preds = %336, %203, %338
  %.pn84 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

340:                                              ; preds = %206
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

342:                                              ; preds = %230, %229, %222, %215
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4nori12PropertyListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  %344 = load ptr, ptr %212, align 8
  %.not.i.i211 = icmp eq ptr %344, null
  br i1 %.not.i.i211, label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212, label %345

345:                                              ; preds = %342
  %346 = invoke noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #26
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212: ; preds = %345, %342, %340, %.body204, %.body199, %.body194, %.body189, %.body184, %.body179, %.body174, %.body169, %.body164, %.body159, %.body154, %.body149, %.body144, %.body139, %.body134, %.body129, %.body124, %.body119, %.body114, %.body109, %.body104, %.body99, %.body94, %.body
  %.pn86 = phi { ptr, i32 } [ %341, %340 ], [ %.pn84, %.body204 ], [ %.pn82, %.body199 ], [ %.pn80, %.body194 ], [ %.pn78, %.body189 ], [ %.pn76, %.body184 ], [ %.pn74, %.body179 ], [ %.pn72, %.body174 ], [ %.pn70, %.body169 ], [ %.pn68, %.body164 ], [ %.pn66, %.body159 ], [ %.pn64, %.body154 ], [ %.pn62, %.body149 ], [ %.pn60, %.body144 ], [ %.pn58, %.body139 ], [ %.pn56, %.body134 ], [ %.pn54, %.body129 ], [ %.pn52, %.body124 ], [ %.pn50, %.body119 ], [ %.pn48, %.body114 ], [ %.pn46, %.body109 ], [ %.pn44, %.body104 ], [ %.pn42, %.body99 ], [ %.pn40, %.body94 ], [ %.pn38, %.body ], [ %343, %342 ], [ %343, %345 ]
  %.val90 = load ptr, ptr %83, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %.val90)
  br label %350

350:                                              ; preds = %78, %80, %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212, %75
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212 ], [ %.pn215, %80 ], [ %79, %78 ], [ %76, %75 ]
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #23
  resume { ptr, i32 } %.pn86.pn

351:                                              ; preds = %74
  unreachable
}

declare void @_ZN4pugi12xml_documentC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE(ptr dead_on_unwind writable sret(%"struct.pugi::xml_parse_result") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4pugi16xml_parse_resultcvbEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_ZNK4pugi16xml_parse_result11descriptionEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nonnull %.0.val, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::basic_fstream", align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(32) %.0.val, i32 noundef 24)
  br label %10

10:                                               ; preds = %48, %2
  %.020 = phi i32 [ 0, %2 ], [ %.121, %48 ]
  %.019 = phi i32 [ 0, %2 ], [ %.1, %48 ]
  %.018 = phi i32 [ 0, %2 ], [ %50, %48 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
          to label %16 unwind label %.loopexit.split-lp.loopexit

16:                                               ; preds = %10
  br i1 %15, label %17, label %51

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 1024)
          to label %.preheader.preheader unwind label %.loopexit.split-lp.loopexit

.preheader.preheader:                             ; preds = %17
  %19 = sext i32 %.018 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %45 ]
  %.121 = phi i32 [ %.020, %.preheader.preheader ], [ %.222, %45 ]
  %.1 = phi i32 [ %.019, %.preheader.preheader ], [ %.2, %45 ]
  %20 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %.preheader
  %22 = icmp sgt i64 %20, %indvars.iv
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  %24 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = add nsw i64 %indvars.iv, %19
  %.not = icmp sgt i64 %1, %28
  %29 = add nsw i32 %.121, 1
  br i1 %.not, label %43, label %30

30:                                               ; preds = %27
  store i32 %29, ptr %7, align 4
  %31 = sext i32 %.1 to i64
  %32 = sub nsw i64 %1, %31
  store i64 %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !5
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !alias.scope !8, !noalias !5
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 2, ptr %34, align 8, !alias.scope !8, !noalias !5
  store ptr %7, ptr %33, align 8, !alias.scope !8, !noalias !5
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %35, align 8, !alias.scope !8, !noalias !5
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %36, align 8, !alias.scope !8, !noalias !5
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %8, ptr %37, align 8, !alias.scope !8, !noalias !5
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIlEEvRSoPKcS5_iPKv, ptr %38, align 8, !alias.scope !8, !noalias !5
  %39 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIlEEiPKv, ptr %39, align 8, !alias.scope !8, !noalias !5
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %33, i32 noundef 2)
          to label %40 unwind label %41, !noalias !5

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !5
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %41

41:                                               ; preds = %40, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %.body

_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %40
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  br label %57

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %46, %17, %10
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %30, %51
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %27
  %44 = trunc nsw i64 %28 to i32
  br label %45

45:                                               ; preds = %23, %43
  %.222 = phi i32 [ %29, %43 ], [ %.121, %23 ]
  %.2 = phi i32 [ %44, %43 ], [ %.1, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !11

46:                                               ; preds = %21
  %47 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %46
  %49 = trunc i64 %47 to i32
  %50 = add nsw i32 %.018, %49
  br label %10, !llvm.loop !13

51:                                               ; preds = %16
  invoke void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %1)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %57

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

57:                                               ; preds = %_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit, %54
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %41, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tinyformat::detail::FormatListN.34", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7), !noalias !14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6), !noalias !14
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !alias.scope !17, !noalias !14
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 3, ptr %10, align 8, !alias.scope !17, !noalias !14
  store ptr %2, ptr %9, align 8, !alias.scope !17, !noalias !14
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %11, align 8, !alias.scope !17, !noalias !14
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %12, align 8, !alias.scope !17, !noalias !14
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !alias.scope !17, !noalias !14
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %14, align 8, !alias.scope !17, !noalias !14
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %15, align 8, !alias.scope !17, !noalias !14
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %4, ptr %16, align 8, !alias.scope !17, !noalias !14
  %17 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %17, align 8, !alias.scope !17, !noalias !14
  %18 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %18, align 8, !alias.scope !17, !noalias !14
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 3)
          to label %19 unwind label %20, !noalias !14

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit unwind label %20

common.resume:                                    ; preds = %23, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit: ; preds = %19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp slt i32 %6, 0
  %.19.i.i.i = select i1 %10, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %4
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit
  %13 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %12
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %.critedge, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %2 ]
  %.08.lcssa.i.i.i16 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %4, %2 ]
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %22 = getelementptr inbounds i8, ptr %20, i64 64
  store i32 0, ptr %22, align 8
  br i1 %19, label %23, label %54

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %36, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %25
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %35 = load ptr, ptr %26, align 8
  br label %132

36:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %23
  %.02529.i.i.i = load ptr, ptr %3, align 8
  %.not30.i.i.i = icmp eq ptr %.02529.i.i.i, null
  br i1 %.not30.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i10
  %.02531.i.i.i = phi ptr [ %.025.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i10 ], [ %.02529.i.i.i, %36 ]
  %37 = getelementptr inbounds i8, ptr %.02531.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i10 unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i10: ; preds = %.lr.ph.i.i.i9
  %42 = icmp slt i32 %38, 0
  %.in.v.i.i.i = select i1 %42, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.02531.i.i.i, i64 %.in.v.i.i.i
  %.025.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i11 = icmp eq ptr %.025.i.i.i, null
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i10
  br i1 %42, label %._crit_edge.thread.i.i.i, label %47

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %36
  %.024.lcssa36.i.i.i = phi ptr [ %.02531.i.i.i, %._crit_edge.i.i.i ], [ %4, %36 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.024.lcssa36.i.i.i, %.val9.i.i.i
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %._crit_edge.thread.i.i.i
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa36.i.i.i) #27
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i
  %.024.lcssa37.i.i.i = phi ptr [ %.024.lcssa36.i.i.i, %45 ], [ %.02531.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.015.0.i.i.i = phi ptr [ %46, %45 ], [ %.02531.i.i.i, %._crit_edge.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.sroa.015.0.i.i.i, i64 32
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i: ; preds = %47
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %.thread.i, label %.thread15.i

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i16, i64 32
  %56 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i: ; preds = %54
  %60 = icmp slt i32 %56, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.08.lcssa.i.i.i16
  br i1 %64, label %132, label %65

65:                                               ; preds = %61
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i16) #27
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i: ; preds = %65
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i
  %74 = getelementptr i8, ptr %66, i64 24
  %.val10.i.i = load ptr, ptr %74, align 8
  %75 = icmp eq ptr %.val10.i.i, null
  br i1 %75, label %.thread.i, label %132

76:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i
  %.02529.i15.i.i = load ptr, ptr %3, align 8
  %.not30.i16.i.i = icmp eq ptr %.02529.i15.i.i, null
  br i1 %.not30.i16.i.i, label %._crit_edge.thread.i34.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i
  %.02531.i18.i.i = phi ptr [ %.025.i22.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i ], [ %.02529.i15.i.i, %76 ]
  %77 = getelementptr inbounds i8, ptr %.02531.i18.i.i, i64 32
  %78 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i unwind label %79

79:                                               ; preds = %.lr.ph.i17.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i: ; preds = %.lr.ph.i17.i.i
  %82 = icmp slt i32 %78, 0
  %.in.v.i20.i.i = select i1 %82, i64 16, i64 24
  %.in.i21.i.i = getelementptr i8, ptr %.02531.i18.i.i, i64 %.in.v.i20.i.i
  %.025.i22.i.i = load ptr, ptr %.in.i21.i.i, align 8
  %.not.i23.i.i = icmp eq ptr %.025.i22.i.i, null
  br i1 %.not.i23.i.i, label %._crit_edge.i24.i.i, label %.lr.ph.i17.i.i, !llvm.loop !21

._crit_edge.i24.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i
  br i1 %82, label %._crit_edge.thread.i34.i.i, label %86

._crit_edge.thread.i34.i.i:                       ; preds = %._crit_edge.i24.i.i, %76
  %.024.lcssa36.i35.i.i = phi ptr [ %.02531.i18.i.i, %._crit_edge.i24.i.i ], [ %4, %76 ]
  %.val9.i36.i.i = load ptr, ptr %62, align 8
  %83 = icmp eq ptr %.024.lcssa36.i35.i.i, %.val9.i36.i.i
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %._crit_edge.thread.i34.i.i
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa36.i35.i.i) #27
  br label %86

86:                                               ; preds = %84, %._crit_edge.i24.i.i
  %.024.lcssa37.i25.i.i = phi ptr [ %.024.lcssa36.i35.i.i, %84 ], [ %.02531.i18.i.i, %._crit_edge.i24.i.i ]
  %.sroa.015.0.i26.i.i = phi ptr [ %85, %84 ], [ %.02531.i18.i.i, %._crit_edge.i24.i.i ]
  %87 = getelementptr inbounds i8, ptr %.sroa.015.0.i26.i.i, i64 32
  %88 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i: ; preds = %86
  %92 = icmp slt i32 %88, 0
  br i1 %92, label %.thread.i, label %.thread15.i

93:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i: ; preds = %93
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %99, label %.thread15.i

99:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %.08.lcssa.i.i.i16
  br i1 %102, label %132, label %103

103:                                              ; preds = %99
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i16) #27
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i: ; preds = %103
  %110 = icmp slt i32 %106, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i
  %112 = getelementptr i8, ptr %.08.lcssa.i.i.i16, i64 24
  %.val.i10.i = load ptr, ptr %112, align 8
  %113 = icmp eq ptr %.val.i10.i, null
  br i1 %113, label %.thread.i, label %132

114:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i
  %.02529.i40.i.i = load ptr, ptr %3, align 8
  %.not30.i41.i.i = icmp eq ptr %.02529.i40.i.i, null
  br i1 %.not30.i41.i.i, label %._crit_edge.thread.i59.i.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %114, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i
  %.02531.i43.i.i = phi ptr [ %.025.i47.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i ], [ %.02529.i40.i.i, %114 ]
  %115 = getelementptr inbounds i8, ptr %.02531.i43.i.i, i64 32
  %116 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i unwind label %117

117:                                              ; preds = %.lr.ph.i42.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i: ; preds = %.lr.ph.i42.i.i
  %120 = icmp slt i32 %116, 0
  %.in.v.i45.i.i = select i1 %120, i64 16, i64 24
  %.in.i46.i.i = getelementptr i8, ptr %.02531.i43.i.i, i64 %.in.v.i45.i.i
  %.025.i47.i.i = load ptr, ptr %.in.i46.i.i, align 8
  %.not.i48.i.i = icmp eq ptr %.025.i47.i.i, null
  br i1 %.not.i48.i.i, label %._crit_edge.i49.i.i, label %.lr.ph.i42.i.i, !llvm.loop !21

._crit_edge.i49.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i
  br i1 %120, label %._crit_edge.thread.i59.i.i, label %125

._crit_edge.thread.i59.i.i:                       ; preds = %._crit_edge.i49.i.i, %114
  %.024.lcssa36.i60.i.i = phi ptr [ %.02531.i43.i.i, %._crit_edge.i49.i.i ], [ %4, %114 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i61.i.i = load ptr, ptr %121, align 8
  %122 = icmp eq ptr %.024.lcssa36.i60.i.i, %.val9.i61.i.i
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %._crit_edge.thread.i59.i.i
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa36.i60.i.i) #27
  br label %125

125:                                              ; preds = %123, %._crit_edge.i49.i.i
  %.024.lcssa37.i50.i.i = phi ptr [ %.024.lcssa36.i60.i.i, %123 ], [ %.02531.i43.i.i, %._crit_edge.i49.i.i ]
  %.sroa.015.0.i51.i.i = phi ptr [ %124, %123 ], [ %.02531.i43.i.i, %._crit_edge.i49.i.i ]
  %126 = getelementptr inbounds i8, ptr %.sroa.015.0.i51.i.i, i64 32
  %127 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i: ; preds = %125
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %.thread.i, label %.thread15.i

132:                                              ; preds = %111, %99, %73, %61, %34
  %.sroa.083.0.i.i = phi ptr [ null, %34 ], [ %63, %61 ], [ null, %99 ], [ %.08.lcssa.i.i.i16, %73 ], [ %104, %111 ]
  %.sroa.12.0.i.i = phi ptr [ %35, %34 ], [ %63, %61 ], [ %101, %99 ], [ %.08.lcssa.i.i.i16, %73 ], [ %104, %111 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %.thread15.i, label %.thread.i

.thread.i:                                        ; preds = %132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i, %._crit_edge.thread.i59.i.i, %111, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i, %._crit_edge.thread.i34.i.i, %73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.12.0.i12.i = phi ptr [ %.sroa.12.0.i.i, %132 ], [ %.024.lcssa36.i60.i.i, %._crit_edge.thread.i59.i.i ], [ %.024.lcssa36.i35.i.i, %._crit_edge.thread.i34.i.i ], [ %.024.lcssa36.i.i.i, %._crit_edge.thread.i.i.i ], [ %66, %73 ], [ %.08.lcssa.i.i.i16, %111 ], [ %.024.lcssa37.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i ], [ %.024.lcssa37.i25.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i ], [ %.024.lcssa37.i50.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i ]
  %.sroa.083.0.i11.i = phi ptr [ %.sroa.083.0.i.i, %132 ], [ null, %._crit_edge.thread.i59.i.i ], [ null, %._crit_edge.thread.i34.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ null, %73 ], [ null, %111 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i ]
  %.not.i.i11.i = icmp ne ptr %.sroa.083.0.i11.i, null
  %133 = icmp eq ptr %.sroa.12.0.i12.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i11.i, i1 true, i1 %133
  br i1 %or.cond.i.i.i, label %141, label %134

134:                                              ; preds = %.thread.i
  %135 = getelementptr inbounds i8, ptr %.sroa.12.0.i12.i, i64 32
  %136 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i: ; preds = %134
  %140 = icmp slt i32 %136, 0
  br label %141

141:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i, %.thread.i
  %142 = phi i1 [ true, %.thread.i ], [ %140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.12.0.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

.thread15.i:                                      ; preds = %132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.083.0.i.i, %132 ], [ %.sroa.015.0.i51.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i ], [ %.sroa.015.0.i26.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i ], [ %.sroa.015.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i ], [ %.08.lcssa.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit: ; preds = %.thread15.i, %141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.014.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %141 ], [ %.sroa.01.0.ph.i, %.thread15.i ]
  %146 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 64
  ret ptr %146
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare { ptr, ptr } @_ZNK4pugi8xml_node5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori12PropertyListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4nori12PropertyList8PropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4nori12PropertyList8PropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit)
          to label %28 unwind label %60

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i64 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %33, %.lr.ph.i16 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i16 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i64 %.020.i, 100
  %32 = shl nuw nsw i64 %31, 1
  %33 = udiv i64 %.020.i, 100
  %34 = or disjoint i64 %32, 1
  %35 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %32
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i64 %.020.i, 9999
  br i1 %45, label %.lr.ph.i16, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %28
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i16 ]
  %46 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i64 %.0.lcssa.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i64 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %62

62:                                               ; preds = %60, %.body
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %invariant.gep = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %5, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader52, label %.preheader.preheader

.preheader52:                                     ; preds = %4, %.preheader52.backedge
  %.016.i = phi ptr [ %.016.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %35 [
    i8 0, label %23
    i8 37, label %28
  ]

23:                                               ; preds = %.preheader52
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %.016.i to i64
  %26 = sub i64 %24, %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %26)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

28:                                               ; preds = %.preheader52
  %29 = ptrtoint ptr %.0.i to i64
  %30 = ptrtoint ptr %.016.i to i64
  %31 = sub i64 %29, %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %31)
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %86
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %86 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %86 ]
  br label %.preheader52, !llvm.loop !24

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit: ; preds = %28, %23
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %37 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %3)
  %38 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %38, %3
  br i1 %.not, label %39, label %.loopexit53

39:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %86

49:                                               ; preds = %39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %53, ptr noundef nonnull align 8 dereferenceable(264) %57)
          to label %59 unwind label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  %63 = load i32, ptr %gep, align 8
  %64 = or i32 %63, 2048
  store i32 %64, ptr %gep, align 4
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %41, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %65, ptr noundef %68)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %78

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %69 unwind label %78

69:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %.not65 = icmp eq i64 %70, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %81
  %.04063 = phi i64 [ %82, %81 ], [ 0, %69 ]
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = load i8, ptr %71, align 1
  %74 = icmp eq i8 %73, 43
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  store i8 32, ptr %76, align 1
  br label %81

78:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %.lr.ph, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %85

81:                                               ; preds = %72, %77
  %82 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %82, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %81, %69
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %86

85:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %.pn

86:                                               ; preds = %84, %44
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = icmp slt i32 %88, %3
  br i1 %89, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %86 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %103
  %.016.i46 = phi ptr [ %.117.i49, %103 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %104, %103 ], [ %.0.i47.ph, %.preheader.preheader ]
  %90 = load i8, ptr %.0.i47, align 1
  switch i8 %90, label %103 [
    i8 0, label %91
    i8 37, label %96
  ]

91:                                               ; preds = %.preheader
  %92 = ptrtoint ptr %.0.i47 to i64
  %93 = ptrtoint ptr %.016.i46 to i64
  %94 = sub i64 %92, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %94)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

96:                                               ; preds = %.preheader
  %97 = ptrtoint ptr %.0.i47 to i64
  %98 = ptrtoint ptr %.016.i46 to i64
  %99 = sub i64 %97, %98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %99)
  %101 = getelementptr inbounds i8, ptr %.0.i47, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i48 = icmp eq i8 %102, 37
  br i1 %.not.i48, label %103, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

103:                                              ; preds = %96, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %101, %96 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %101, %96 ]
  %104 = getelementptr inbounds i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !26

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %96, %91
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 %15, ptr %109, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %17, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  store i32 %19, ptr %119, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %123, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit106

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 6, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %23, i8 noundef signext 32)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %75, %9
  %.pn.ph = phi ptr [ %storemerge, %75 ], [ %3, %9 ]
  %.061.ph = phi i64 [ 1, %75 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %81 [
    i8 35, label %34
    i8 48, label %40
    i8 45, label %56
    i8 32, label %68
    i8 43, label %75
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %gep138 = getelementptr i8, ptr %invariant.gep, i64 %37
  %38 = load i32, ptr %gep138, align 8
  %39 = or i32 %38, 1536
  store i32 %39, ptr %gep138, align 4
  br label %.backedge

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %48, label %.backedge

48:                                               ; preds = %40
  %49 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %44, i8 noundef signext 48)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %gep136 = getelementptr i8, ptr %invariant.gep, i64 %52
  %53 = load i32, ptr %gep136, align 8
  %54 = and i32 %53, -177
  %55 = or disjoint i32 %54, 16
  store i32 %55, ptr %gep136, align 4
  br label %.backedge

56:                                               ; preds = %32
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %60, i8 noundef signext 32)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %gep134 = getelementptr i8, ptr %invariant.gep, i64 %64
  %65 = load i32, ptr %gep134, align 8
  %66 = and i32 %65, -177
  %67 = or disjoint i32 %66, 32
  store i32 %67, ptr %gep134, align 4
  br label %.backedge

68:                                               ; preds = %32
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %gep132 = getelementptr i8, ptr %invariant.gep, i64 %71
  %72 = load i32, ptr %gep132, align 8
  %73 = and i32 %72, 2048
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %74, label %.backedge

.backedge:                                        ; preds = %68, %74, %40, %48, %56, %34
  br label %32, !llvm.loop !27

74:                                               ; preds = %68
  store i8 1, ptr %1, align 1
  br label %.backedge

75:                                               ; preds = %32
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 8
  %80 = or i32 %79, 2048
  store i32 %80, ptr %gep, align 4
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !27

81:                                               ; preds = %32
  %82 = add i8 %33, -48
  %or.cond = icmp ult i8 %82, 10
  br i1 %or.cond, label %83, label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %87 = phi i8 [ %93, %.lr.ph.i ], [ %33, %83 ]
  %.07.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %83 ]
  %88 = phi ptr [ %92, %.lr.ph.i ], [ %storemerge, %83 ]
  %89 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %87, -48
  %90 = zext nneg i8 %narrow.i to i32
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -48
  %or.cond.i = icmp ult i8 %94, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !28

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %95 = getelementptr inbounds i8, ptr %0, i64 %86
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %96, ptr %97, align 8
  %.pr = load i8, ptr %92, align 1
  br label %98

98:                                               ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %81
  %99 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %81 ]
  %.0 = phi ptr [ %92, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %81 ]
  %100 = icmp eq i8 %99, 42
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, %6
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %5, align 4
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = tail call noundef i32 %109(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %104
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %117, i8 noundef signext 32)
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -177
  %126 = or disjoint i32 %125, 32
  store i32 %126, ptr %123, align 4
  %127 = sub nsw i32 0, %111
  br label %.thread

.thread:                                          ; preds = %101, %113, %104
  %.1 = phi i32 [ %127, %113 ], [ %111, %104 ], [ 0, %101 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = zext nneg i32 %.1 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.0, i64 1
  %.pre = load i8, ptr %134, align 1
  br label %135

135:                                              ; preds = %.thread, %98
  %136 = phi i8 [ %.pre, %.thread ], [ %99, %98 ]
  %.1101 = phi ptr [ %134, %.thread ], [ %.0, %98 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %98 ]
  %137 = icmp ne i8 %136, 46
  br i1 %137, label %.preheader, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.1101, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.1101, i64 2
  %144 = load i32, ptr %5, align 4
  %145 = icmp slt i32 %144, %6
  br i1 %145, label %146, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, ptr %5, align 4
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = tail call noundef i32 %151(ptr noundef %152)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

154:                                              ; preds = %138
  %155 = add i8 %140, -48
  %or.cond74 = icmp ult i8 %155, 10
  br i1 %or.cond74, label %.lr.ph.i81, label %164

.lr.ph.i81:                                       ; preds = %154, %.lr.ph.i81
  %156 = phi i8 [ %162, %.lr.ph.i81 ], [ %140, %154 ]
  %.07.i82 = phi i32 [ %160, %.lr.ph.i81 ], [ 0, %154 ]
  %157 = phi ptr [ %161, %.lr.ph.i81 ], [ %139, %154 ]
  %158 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %156, -48
  %159 = zext nneg i8 %narrow.i83 to i32
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = add i8 %162, -48
  %or.cond.i84 = icmp ult i8 %163, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !28

164:                                              ; preds = %154
  %165 = icmp eq i8 %140, 45
  br i1 %165, label %166, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %.1101, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = add i8 %168, -48
  %or.cond6.i87 = icmp ult i8 %169, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %166, %.lr.ph.i89
  %170 = phi ptr [ %171, %.lr.ph.i89 ], [ %167, %166 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i92 = icmp ult i8 %173, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !28

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %166, %164, %146, %142
  %.3 = phi ptr [ %143, %146 ], [ %143, %142 ], [ %139, %164 ], [ %167, %166 ], [ %161, %.lr.ph.i81 ], [ %171, %.lr.ph.i89 ]
  %.059 = phi i32 [ %153, %146 ], [ 0, %142 ], [ 0, %164 ], [ 0, %166 ], [ %160, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = sext i32 %.059 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %178, ptr %179, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %135
  %.4.ph = phi ptr [ %.1101, %135 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %180

180:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %182, %.critedge ], [ %.4.ph, %.preheader ]
  %181 = load i8, ptr %.4, align 1
  switch i8 %181, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit195
    i8 100, label %.loopexit195
    i8 105, label %.loopexit195
    i8 111, label %.loopexit220
    i8 88, label %183
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %191
    i8 101, label %.loopexit103
    i8 70, label %215
    i8 102, label %.loopexit104
    i8 71, label %231
    i8 103, label %.loopexit105
    i8 0, label %.loopexit106
    i8 115, label %254
  ]

.critedge:                                        ; preds = %180, %180, %180, %180, %180, %180
  %182 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %180, !llvm.loop !29

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 16384
  store i32 %190, ptr %188, align 4
  br label %.loopexit

191:                                              ; preds = %180
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 16384
  store i32 %198, ptr %196, align 4
  br label %.loopexit103

.loopexit103:                                     ; preds = %180, %191
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -261
  %206 = or disjoint i32 %205, 256
  store i32 %206, ptr %203, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -75
  %214 = or disjoint i32 %213, 2
  store i32 %214, ptr %211, align 4
  br label %.critedge76

215:                                              ; preds = %180
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = or i32 %221, 16384
  store i32 %222, ptr %220, align 4
  br label %.loopexit104

.loopexit104:                                     ; preds = %180, %215
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, -261
  %230 = or disjoint i32 %229, 4
  store i32 %230, ptr %227, align 4
  br label %.critedge76

231:                                              ; preds = %180
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 16384
  store i32 %238, ptr %236, align 4
  br label %.loopexit105

.loopexit105:                                     ; preds = %180, %231
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -75
  %246 = or disjoint i32 %245, 2
  store i32 %246, ptr %243, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -261
  store i32 %253, ptr %251, align 8
  br label %.critedge76

254:                                              ; preds = %180
  %.pre164 = load ptr, ptr %0, align 8
  br i1 %137, label %262, label %255

255:                                              ; preds = %254
  %256 = getelementptr i8, ptr %.pre164, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %2, align 4
  %.pre163 = load ptr, ptr %0, align 8
  br label %262

262:                                              ; preds = %255, %254
  %263 = phi ptr [ %.pre163, %255 ], [ %.pre164, %254 ]
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %.critedge76

.loopexit195:                                     ; preds = %180, %180, %180
  br label %.loopexit

.loopexit220:                                     ; preds = %180
  br label %.loopexit

.loopexit:                                        ; preds = %183, %180, %180, %.loopexit220, %.loopexit195
  %.sink191 = phi i32 [ 2, %.loopexit195 ], [ 64, %.loopexit220 ], [ 8, %180 ], [ 8, %180 ], [ 8, %183 ]
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -75
  %277 = or disjoint i32 %276, %.sink191
  store i32 %277, ptr %274, align 4
  %brmerge = or i1 %.164, %137
  br i1 %brmerge, label %.critedge76, label %278

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %.061.ph
  %286 = getelementptr inbounds i8, ptr %282, i64 16
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, -177
  %294 = or disjoint i32 %293, 16
  store i32 %294, ptr %291, align 4
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %298, i8 noundef signext 48)
  br label %.critedge76

.critedge76:                                      ; preds = %180, %262, %.loopexit105, %.loopexit104, %.loopexit103, %.loopexit, %278
  %300 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.loopexit106

.loopexit106:                                     ; preds = %180, %7, %.critedge76
  %.066 = phi ptr [ %300, %.critedge76 ], [ %3, %7 ], [ %.4, %180 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  br label %_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN10tinyformat6detail15formatTruncatedIiEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  br label %_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit

_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit: ; preds = %9, %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIiEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load i32, ptr %1, align 4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIlEEvRSoPKcS5_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  br label %_ZN10tinyformat11formatValueIlEEvRSoPKcS3_iRKT_.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN10tinyformat6detail15formatTruncatedIlEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIlEEvRSoPKcS3_iRKT_.exit

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %17)
  br label %_ZN10tinyformat11formatValueIlEEvRSoPKcS3_iRKT_.exit

_ZN10tinyformat11formatValueIlEEvRSoPKcS3_iRKT_.exit: ; preds = %9, %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIlEEiPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIlEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load i64, ptr %1, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.02, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #28
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit

_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv(ptr noundef %0) #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %15

7:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %11 = trunc i64 %10 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  ret void

15:                                               ; preds = %7, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPKcEEvRSoS2_S2_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERSoPKci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERSoPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERSoPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN10tinyformat6detail15formatTruncatedERSoPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRSoS2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  br label %_ZN10tinyformat11formatValueIPKcEEvRSoS2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRSoS2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERSoPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #3 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_S7_Oi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load i32, ptr %3, align 4
  %5 = tail call fastcc noundef ptr @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERN4pugi8xml_nodeERNS_12PropertyListEi"(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.val4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERN4pugi8xml_nodeERNS_12PropertyListEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.pugi::xml_attribute", align 8
  %18 = alloca %"class.nori::PropertyList", align 8
  %19 = alloca %"class.pugi::xml_object_range", align 8
  %20 = alloca %"class.pugi::xml_node_iterator", align 8
  %21 = alloca %"class.pugi::xml_node_iterator", align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.pugi::xml_attribute", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::set", align 8
  %32 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"struct.std::less", align 1
  %36 = alloca %"class.std::allocator.66", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.pugi::xml_attribute", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.pugi::xml_attribute", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::set", align 8
  %44 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"struct.std::less", align 1
  %48 = alloca %"class.std::allocator.66", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.pugi::xml_attribute", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca float, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.pugi::xml_attribute", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::set", align 8
  %57 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"class.std::allocator.66", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.pugi::xml_attribute", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.pugi::xml_attribute", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::set", align 8
  %70 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"struct.std::less", align 1
  %74 = alloca %"class.std::allocator.66", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.pugi::xml_attribute", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca i8, align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.pugi::xml_attribute", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::set", align 8
  %83 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"struct.std::less", align 1
  %87 = alloca %"class.std::allocator.66", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.pugi::xml_attribute", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"struct.nori::TPoint", align 4
  %92 = alloca %"class.Eigen::Matrix.22", align 4
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.pugi::xml_attribute", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::set", align 8
  %97 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"struct.std::less", align 1
  %101 = alloca %"class.std::allocator.66", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.pugi::xml_attribute", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"struct.nori::TVector", align 4
  %106 = alloca %"class.Eigen::Matrix.22", align 4
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.pugi::xml_attribute", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::set", align 8
  %111 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"struct.std::less", align 1
  %115 = alloca %"class.std::allocator.66", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.pugi::xml_attribute", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"struct.nori::Color3f", align 4
  %120 = alloca %"class.Eigen::Matrix.22", align 4
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.pugi::xml_attribute", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::set", align 8
  %125 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"struct.std::less", align 1
  %128 = alloca %"class.std::allocator.66", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.pugi::xml_attribute", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"struct.nori::Transform", align 16
  %133 = alloca %"class.std::set", align 8
  %134 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"struct.std::less", align 1
  %137 = alloca %"class.std::allocator.66", align 1
  %138 = alloca %"class.Eigen::Matrix.22", align 4
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.pugi::xml_attribute", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::set", align 8
  %143 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"struct.std::less", align 1
  %146 = alloca %"class.std::allocator.66", align 1
  %147 = alloca %"class.std::vector.75", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.pugi::xml_attribute", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.Eigen::Matrix", align 16
  %154 = alloca %"class.Eigen::Transform", align 16
  %155 = alloca %"class.Eigen::Transform", align 16
  %156 = alloca %"class.std::set", align 8
  %157 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %158 = alloca %"class.std::allocator", align 1
  %159 = alloca %"struct.std::less", align 1
  %160 = alloca %"class.std::allocator.66", align 1
  %161 = alloca %"class.Eigen::Matrix.22", align 4
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.pugi::xml_attribute", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.Eigen::Transform", align 16
  %166 = alloca %"class.Eigen::DiagonalMatrix", align 4
  %167 = alloca %"class.std::set", align 8
  %168 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"struct.std::less", align 1
  %172 = alloca %"class.std::allocator.66", align 1
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.pugi::xml_attribute", align 8
  %175 = alloca %"class.std::allocator", align 1
  %176 = alloca %"class.Eigen::Matrix.22", align 4
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.pugi::xml_attribute", align 8
  %179 = alloca %"class.std::allocator", align 1
  %180 = alloca %"class.Eigen::Transform", align 16
  %181 = alloca %"class.Eigen::AngleAxis", align 4
  %182 = alloca %"class.std::set", align 8
  %183 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.std::allocator", align 1
  %187 = alloca %"struct.std::less", align 1
  %188 = alloca %"class.std::allocator.66", align 1
  %189 = alloca %"class.Eigen::Matrix.22", align 4
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.pugi::xml_attribute", align 8
  %192 = alloca %"class.std::allocator", align 1
  %193 = alloca %"class.Eigen::Matrix.22", align 4
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.pugi::xml_attribute", align 8
  %196 = alloca %"class.std::allocator", align 1
  %197 = alloca %"class.Eigen::Matrix.22", align 4
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.pugi::xml_attribute", align 8
  %200 = alloca %"class.std::allocator", align 1
  %201 = alloca %"class.Eigen::Matrix.22", align 4
  %202 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %203 = alloca %"struct.nori::TVector", align 4
  %204 = alloca %"class.Eigen::Matrix", align 16
  %205 = alloca %"struct.Eigen::CommaInitializer", align 8
  %206 = alloca %"class.Eigen::Transform", align 16
  %207 = alloca %"class.Eigen::Transform", align 16
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = tail call noundef i32 @_ZNK4pugi8xml_node4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %_ZN4nori12PropertyListD2Ev.exit, label %213

213:                                              ; preds = %4
  %214 = tail call noundef i32 @_ZNK4pugi8xml_node4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %_ZN4nori12PropertyListD2Ev.exit, label %216

216:                                              ; preds = %213
  %217 = tail call noundef i32 @_ZNK4pugi8xml_node4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i32 %217, 2
  br i1 %.not, label %232, label %218

218:                                              ; preds = %216
  %219 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %224 unwind label %.thread

224:                                              ; preds = %218
  %.val498 = load ptr, ptr %222, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %7, ptr %.val498, i64 noundef %223)
          to label %225 unwind label %.thread

225:                                              ; preds = %224
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %227 unwind label %.thread621

.thread621:                                       ; preds = %225
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %231

227:                                              ; preds = %225
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %229

.thread:                                          ; preds = %218, %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.0227 = extractvalue { ptr, i32 } %230, 0
  %.0230 = extractvalue { ptr, i32 } %230, 1
  br label %1453

231:                                              ; preds = %.thread621, %.thread
  %.pn734 = phi { ptr, i32 } [ %228, %.thread ], [ %226, %.thread621 ]
  %.0227619 = extractvalue { ptr, i32 } %.pn734, 0
  %.0230620 = extractvalue { ptr, i32 } %.pn734, 1
  call void @__cxa_free_exception(ptr %219) #23
  br label %1453

232:                                              ; preds = %216
  %233 = getelementptr inbounds i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc502 unwind label %276

.noexc502:                                        ; preds = %.noexc
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %.noexc502
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %242, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body

242:                                              ; preds = %.noexc502
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #23
  %244 = getelementptr inbounds i8, ptr %235, i64 %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %235, ptr noundef nonnull %244)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %242
  %245 = getelementptr inbounds i8, ptr %234, i64 16
  %.val.i.i = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %234, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %247 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 32
  %248 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %249

249:                                              ; preds = %.lr.ph.i.i.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %252 = icmp slt i32 %248, 0
  %.19.i.i.i = select i1 %252, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %252, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseS9_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseS9_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %253 = icmp eq ptr %.19.i.i.i, %246
  br i1 %253, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit, label %254

254:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseS9_.exit.i.i
  %255 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %256 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %257

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %254
  %260 = icmp slt i32 %256, 0
  %spec.select.i.i = select i1 %260, ptr %246, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseS9_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %246, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseS9_.exit.i.i ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %261 = load ptr, ptr %233, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = icmp eq ptr %.sroa.0.0.i.i, %262
  br i1 %263, label %264, label %switch.edge

264:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit
  %265 = call ptr @__cxa_allocate_exception(i64 16) #23
  %266 = load ptr, ptr %0, align 8
  %267 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %268 unwind label %.thread625

268:                                              ; preds = %264
  store ptr %267, ptr %10, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %272 unwind label %.thread625

272:                                              ; preds = %268
  %.val497 = load ptr, ptr %270, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %11, ptr %.val497, i64 noundef %271)
          to label %273 unwind label %.thread625

273:                                              ; preds = %272
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %275 unwind label %.thread632

.thread632:                                       ; preds = %273
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %281

275:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %279

276:                                              ; preds = %.noexc, %232
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %276, %240
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %241, %240 ]
  %.2229 = extractvalue { ptr, i32 } %.pn, 0
  %.2232 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %1453

.thread625:                                       ; preds = %264, %268, %272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %.3 = extractvalue { ptr, i32 } %280, 0
  %.3233 = extractvalue { ptr, i32 } %280, 1
  br label %1453

281:                                              ; preds = %.thread632, %.thread625
  %.pn747 = phi { ptr, i32 } [ %278, %.thread625 ], [ %274, %.thread632 ]
  %.3630 = extractvalue { ptr, i32 } %.pn747, 0
  %.3233631 = extractvalue { ptr, i32 } %.pn747, 1
  call void @__cxa_free_exception(ptr %265) #23
  br label %1453

switch.edge:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit
  %282 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  %283 = load i32, ptr %282, align 8
  %.not365 = icmp eq i32 %3, 24
  %284 = icmp slt i32 %3, 11
  %285 = icmp sgt i32 %283, 10
  %286 = icmp eq i32 %3, 18
  %.off = add i32 %283, -19
  %switch = icmp ult i32 %.off, 5
  %brmerge.not = and i1 %.not365, %285
  br i1 %brmerge.not, label %287, label %303

287:                                              ; preds = %switch.edge
  %288 = call ptr @__cxa_allocate_exception(i64 16) #23
  %289 = load ptr, ptr %0, align 8
  %290 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %291 unwind label %.thread636

291:                                              ; preds = %287
  store ptr %290, ptr %12, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %295 unwind label %.thread636

295:                                              ; preds = %291
  %.val496 = load ptr, ptr %293, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %13, ptr %.val496, i64 noundef %294)
          to label %296 unwind label %.thread636

296:                                              ; preds = %295
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %298 unwind label %.thread643

.thread643:                                       ; preds = %296
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %302

298:                                              ; preds = %296
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %300

.thread636:                                       ; preds = %287, %291, %295
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %.4 = extractvalue { ptr, i32 } %301, 0
  %.4234 = extractvalue { ptr, i32 } %301, 1
  br label %1453

302:                                              ; preds = %.thread643, %.thread636
  %.pn737 = phi { ptr, i32 } [ %299, %.thread636 ], [ %297, %.thread643 ]
  %.4641 = extractvalue { ptr, i32 } %.pn737, 0
  %.4234642 = extractvalue { ptr, i32 } %.pn737, 1
  call void @__cxa_free_exception(ptr %288) #23
  br label %1453

303:                                              ; preds = %switch.edge
  %304 = xor i1 %286, %switch
  br i1 %304, label %305, label %319

305:                                              ; preds = %303
  %306 = call ptr @__cxa_allocate_exception(i64 16) #23
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %311 unwind label %.thread647

311:                                              ; preds = %305
  %.val495 = load ptr, ptr %309, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val495, i64 noundef %310)
          to label %312 unwind label %.thread647

312:                                              ; preds = %311
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %314 unwind label %.thread654

.thread654:                                       ; preds = %312
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %318

314:                                              ; preds = %312
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %316

.thread647:                                       ; preds = %305, %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %.5 = extractvalue { ptr, i32 } %317, 0
  %.5235 = extractvalue { ptr, i32 } %317, 1
  br label %1453

318:                                              ; preds = %.thread654, %.thread647
  %.pn745 = phi { ptr, i32 } [ %315, %.thread647 ], [ %313, %.thread654 ]
  %.5652 = extractvalue { ptr, i32 } %.pn745, 0
  %.5235653 = extractvalue { ptr, i32 } %.pn745, 1
  call void @__cxa_free_exception(ptr %306) #23
  br label %1453

319:                                              ; preds = %303
  %brmerge493.demorgan = and i1 %286, %switch
  %320 = or i1 %284, %brmerge493.demorgan
  %or.cond = or i1 %320, %.not365
  br i1 %or.cond, label %337, label %321

321:                                              ; preds = %319
  %322 = call ptr @__cxa_allocate_exception(i64 16) #23
  %323 = load ptr, ptr %0, align 8
  %324 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %325 unwind label %.thread658

325:                                              ; preds = %321
  store ptr %324, ptr %15, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %329 unwind label %.thread658

329:                                              ; preds = %325
  %.val494 = load ptr, ptr %327, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %16, ptr %.val494, i64 noundef %328)
          to label %330 unwind label %.thread658

330:                                              ; preds = %329
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %332 unwind label %.thread665

.thread665:                                       ; preds = %330
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %336

332:                                              ; preds = %330
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %334

.thread658:                                       ; preds = %321, %325, %329
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %.6 = extractvalue { ptr, i32 } %335, 0
  %.6236 = extractvalue { ptr, i32 } %335, 1
  br label %1453

336:                                              ; preds = %.thread665, %.thread658
  %.pn739 = phi { ptr, i32 } [ %333, %.thread658 ], [ %331, %.thread665 ]
  %.6663 = extractvalue { ptr, i32 } %.pn739, 0
  %.6236664 = extractvalue { ptr, i32 } %.pn739, 1
  call void @__cxa_free_exception(ptr %322) #23
  br label %1453

337:                                              ; preds = %319
  switch i32 %283, label %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit [
    i32 0, label %338
    i32 18, label %341
  ]

338:                                              ; preds = %337
  %339 = call ptr @_ZN4pugi8xml_node16append_attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
  store ptr %339, ptr %17, align 8
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pugi13xml_attributeaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1)
  br label %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %0, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %343, i8 0, i64 64, i1 false)
  br label %344

344:                                              ; preds = %344, %341
  %.014.i.i.i = phi i64 [ 0, %341 ], [ %347, %344 ]
  %345 = getelementptr float, ptr %343, i64 %.014.i.i.i
  %.idx.i.i.i.i = shl nuw nsw i64 %.014.i.i.i, 4
  %346 = getelementptr i8, ptr %345, i64 %.idx.i.i.i.i
  store float 1.000000e+00, ptr %346, align 4
  %347 = add nuw nsw i64 %.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %347, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit, label %344, !llvm.loop !33

_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit: ; preds = %344, %337, %338
  %348 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %348, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %348, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 0, ptr %352, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %353 unwind label %.loopexit.split-lp788

353:                                              ; preds = %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  %354 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i503 = load ptr, ptr %355, align 8
  %.sroa.2.0..sroa_idx.i504 = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.2.0.copyload.i505 = load ptr, ptr %.sroa.2.0..sroa_idx.i504, align 8
  store ptr %.sroa.0.0.copyload.i503, ptr %21, align 8
  %356 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.sroa.2.0.copyload.i505, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 32
  br label %358

358:                                              ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, %353
  %.sroa.11.0 = phi ptr [ null, %353 ], [ %.sroa.11.1, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.6610.0 = phi ptr [ null, %353 ], [ %.sroa.6610.1, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0606.1 = phi ptr [ null, %353 ], [ %.sroa.0606.3, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %359 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %360 unwind label %.loopexit787

360:                                              ; preds = %358
  br i1 %359, label %361, label %402

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %363 unwind label %.loopexit787

363:                                              ; preds = %361
  %364 = load ptr, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %283, ptr %6, align 4
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i, label %367, label %368

367:                                              ; preds = %363
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc508 unwind label %.loopexit.split-lp788

.noexc508:                                        ; preds = %367
  unreachable

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %364, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %372 unwind label %.loopexit787

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not483 = icmp eq ptr %371, null
  br i1 %.not483, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, label %373

373:                                              ; preds = %372
  %.not.i = icmp eq ptr %.sroa.6610.0, %.sroa.11.0
  br i1 %.not.i, label %376, label %374

374:                                              ; preds = %373
  store ptr %371, ptr %.sroa.6610.0, align 8
  %375 = getelementptr inbounds i8, ptr %.sroa.6610.0, i64 8
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit

376:                                              ; preds = %373
  %377 = ptrtoint ptr %.sroa.11.0 to i64
  %378 = ptrtoint ptr %.sroa.0606.1 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

381:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc511 unwind label %.loopexit.split-lp788

.noexc511:                                        ; preds = %381
  unreachable

_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %376
  %382 = ashr exact i64 %379, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 1152921504606846975)
  %386 = select i1 %384, i64 1152921504606846975, i64 %385
  %.not.i.i.i510 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i510, label %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i, label %387

387:                                              ; preds = %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %388 = shl nuw nsw i64 %386, 3
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #25
          to label %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit787

_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %387, %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %390 = phi ptr [ null, %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %389, %387 ]
  %391 = getelementptr inbounds ptr, ptr %390, i64 %382
  store ptr %371, ptr %391, align 8
  %392 = icmp sgt i64 %379, 0
  br i1 %392, label %393, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

393:                                              ; preds = %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %390, ptr align 8 %.sroa.0606.1, i64 %379, i1 false)
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %393, %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i
  %394 = getelementptr inbounds i8, ptr %390, i64 %379
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0606.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %396

396:                                              ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0606.1) #28
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %396, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %397 = getelementptr inbounds ptr, ptr %390, i64 %386
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit

.loopexit787:                                     ; preds = %358, %361, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, %368, %387
  %.sroa.0606.0.ph = phi ptr [ %.sroa.0606.1, %358 ], [ %.sroa.0606.1, %361 ], [ %.sroa.0606.1, %368 ], [ %.sroa.0606.1, %387 ], [ %.sroa.0606.3, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %lpad.loopexit790 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit.split-lp788:                            ; preds = %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit, %367, %381
  %.sroa.0606.0.ph789 = phi ptr [ null, %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit ], [ %.sroa.0606.1, %381 ], [ %.sroa.0606.1, %367 ]
  %lpad.loopexit.split-lp791 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %.loopexit.split-lp788, %.loopexit787
  %.sroa.0606.0 = phi ptr [ %.sroa.0606.0.ph, %.loopexit787 ], [ %.sroa.0606.0.ph789, %.loopexit.split-lp788 ]
  %lpad.phi792 = phi { ptr, i32 } [ %lpad.loopexit790, %.loopexit787 ], [ %lpad.loopexit.split-lp791, %.loopexit.split-lp788 ]
  %399 = extractvalue { ptr, i32 } %lpad.phi792, 0
  %400 = extractvalue { ptr, i32 } %lpad.phi792, 1
  br label %1451

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %374, %372
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %372 ], [ %397, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0, %374 ]
  %.sroa.6610.1 = phi ptr [ %.sroa.6610.0, %372 ], [ %395, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %375, %374 ]
  %.sroa.0606.3 = phi ptr [ %.sroa.0606.1, %372 ], [ %390, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0606.1, %374 ]
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %358 unwind label %.loopexit787

402:                                              ; preds = %360
  br i1 %285, label %489, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %0, i64 40
  %405 = load ptr, ptr %404, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc513 unwind label %460

.noexc513:                                        ; preds = %403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %406, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc514 unwind label %460

.noexc514:                                        ; preds = %.noexc513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517 unwind label %407

407:                                              ; preds = %.noexc514
  %408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %.body515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517: ; preds = %.noexc514
  %409 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %409, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %409, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 0, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %22, ptr %5, align 8
  %414 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr nonnull %409, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %419

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517
  %415 = extractvalue { ptr, ptr } %414, 1
  %.not.i.i.i518 = icmp eq ptr %415, null
  br i1 %.not.i.i.i518, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %416

416:                                              ; preds = %.noexc.i
  %417 = extractvalue { ptr, ptr } %414, 0
  %418 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %417, ptr noundef nonnull %415, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i unwind label %419

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %416, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22)
          to label %421 unwind label %462

419:                                              ; preds = %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517
  %420 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %.body520

421:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %422 = load ptr, ptr %410, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %422)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader unwind label %424

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader: ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %423 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
          to label %427 unwind label %.loopexit.split-lp783

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #26
  unreachable

427:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader
  store ptr %423, ptr %26, align 8
  %428 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %429 unwind label %.loopexit.split-lp783

429:                                              ; preds = %427
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc522 unwind label %464

.noexc522:                                        ; preds = %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %430, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc523 unwind label %464

.noexc523:                                        ; preds = %.noexc522
  %431 = icmp eq ptr %428, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %.noexc523
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %433 unwind label %434

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %436, %432
  %435 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body524

436:                                              ; preds = %.noexc523
  %437 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #23
  %438 = getelementptr inbounds i8, ptr %428, i64 %437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %428, ptr noundef nonnull %438)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526 unwind label %434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526: ; preds = %436
  %439 = invoke noundef ptr @_ZN4nori17NoriObjectFactory14createInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %440 unwind label %466

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %441 = load ptr, ptr %439, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %445 unwind label %.loopexit.split-lp783

445:                                              ; preds = %440
  %.not475 = icmp eq i32 %444, %283
  br i1 %.not475, label %.preheader781, label %446

.preheader781:                                    ; preds = %445
  %.not741842 = icmp eq ptr %.sroa.0606.1, %.sroa.6610.0
  br i1 %.not741842, label %._crit_edge, label %.lr.ph

446:                                              ; preds = %445
  %447 = call ptr @__cxa_allocate_exception(i64 16) #23
  %448 = load ptr, ptr %439, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %452 unwind label %.thread669

452:                                              ; preds = %446
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i32 noundef %451)
          to label %453 unwind label %.thread669

453:                                              ; preds = %452
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef %283)
          to label %454 unwind label %.thread673

454:                                              ; preds = %453
  %455 = load ptr, ptr %439, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %458 unwind label %470

458:                                              ; preds = %454
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %459 unwind label %472

459:                                              ; preds = %458
  invoke void @__cxa_throw(ptr nonnull %447, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %472

460:                                              ; preds = %.noexc513, %403
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.body515

462:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %.body520

.body520:                                         ; preds = %419, %462
  %.pn470 = phi { ptr, i32 } [ %463, %462 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body515

.body515:                                         ; preds = %.body520, %460, %407
  %.pn470.pn = phi { ptr, i32 } [ %461, %460 ], [ %408, %407 ], [ %.pn470, %.body520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %.loopexit

.loopexit782:                                     ; preds = %.lr.ph, %480
  %lpad.loopexit784 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit

.loopexit.split-lp783:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader, %427, %440, %._crit_edge, %503, %505, %553, %555, %605, %607, %657, %659, %710, %712, %768, %770, %826, %828, %876, %878, %902, %904, %940, %942, %1014, %1016, %1020, %1066, %1068, %1073, %1076, %1097, %1154, %1156, %1160, %1162, %1166, %1168, %1172, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit530, %1420, %1351
  %lpad.loopexit.split-lp785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit

464:                                              ; preds = %.noexc522, %429
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.body524

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526
  %467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body524

.body524:                                         ; preds = %464, %434, %466
  %.pn473 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %.loopexit

.thread669:                                       ; preds = %446, %452
  %468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %475

.thread673:                                       ; preds = %453
  %469 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %475

470:                                              ; preds = %454
  %471 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %474

472:                                              ; preds = %459, %458
  %.0333 = phi i1 [ false, %459 ], [ true, %458 ]
  %473 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %474

474:                                              ; preds = %470, %472
  %.3336 = phi i1 [ %.0333, %472 ], [ true, %470 ]
  %.pn476 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br i1 %.3336, label %475, label %.loopexit

475:                                              ; preds = %.thread673, %.thread669, %474
  %.pn476.pn.pn672 = phi { ptr, i32 } [ %468, %.thread669 ], [ %.pn476, %474 ], [ %469, %.thread673 ]
  call void @__cxa_free_exception(ptr %447) #23
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader781, %484
  %.sroa.0601.0843 = phi ptr [ %485, %484 ], [ %.sroa.0606.1, %.preheader781 ]
  %476 = load ptr, ptr %.sroa.0601.0843, align 8
  %477 = load ptr, ptr %439, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %476)
          to label %480 unwind label %.loopexit782

480:                                              ; preds = %.lr.ph
  %481 = load ptr, ptr %476, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 32
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull %439)
          to label %484 unwind label %.loopexit782

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %.sroa.0601.0843, i64 8
  %.not741 = icmp eq ptr %485, %.sroa.6610.0
  br i1 %.not741, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %484, %.preheader781
  %486 = load ptr, ptr %439, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 40
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %1445 unwind label %.loopexit.split-lp783

489:                                              ; preds = %402
  switch i32 %283, label %1416 [
    i32 14, label %490
    i32 13, label %540
    i32 12, label %592
    i32 11, label %644
    i32 15, label %697
    i32 16, label %755
    i32 17, label %813
    i32 18, label %871
    i32 19, label %897
    i32 20, label %935
    i32 22, label %1009
    i32 21, label %1053
    i32 23, label %1139
  ]

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %0, i64 40
  %492 = load ptr, ptr %491, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %493 unwind label %.thread676

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %495 unwind label %516

495:                                              ; preds = %493
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr nonnull %32, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %496 unwind label %518

496:                                              ; preds = %495
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %31)
          to label %497 unwind label %520

497:                                              ; preds = %496
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  %498 = getelementptr inbounds i8, ptr %32, i64 64
  br label %499

499:                                              ; preds = %499, %497
  %500 = phi ptr [ %498, %497 ], [ %501, %499 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %501) #23
  %502 = icmp eq ptr %501, %32
  br i1 %502, label %503, label %499

503:                                              ; preds = %499
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %504 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %505 unwind label %.loopexit.split-lp783

505:                                              ; preds = %503
  store ptr %504, ptr %38, align 8
  %506 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %507 unwind label %.loopexit.split-lp783

507:                                              ; preds = %505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %506, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %508 unwind label %529

508:                                              ; preds = %507
  %509 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %510 unwind label %531

510:                                              ; preds = %508
  store ptr %509, ptr %41, align 8
  %511 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %512 unwind label %531

512:                                              ; preds = %510
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %511, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %513 unwind label %533

513:                                              ; preds = %512
  invoke void @_ZN4nori12PropertyList9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %514 unwind label %535

514:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %1445

.thread676:                                       ; preds = %490
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %.loopexit

516:                                              ; preds = %493
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit749

518:                                              ; preds = %495
  %519 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %522

520:                                              ; preds = %496
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %522

522:                                              ; preds = %520, %518
  %.pn462 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  %523 = getelementptr inbounds i8, ptr %32, i64 64
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi ptr [ %523, %522 ], [ %526, %524 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %526) #23
  %527 = icmp eq ptr %526, %32
  br i1 %527, label %.loopexit749, label %524

.loopexit749:                                     ; preds = %524, %516
  %528 = phi i1 [ false, %516 ], [ true, %524 ]
  %.pn462.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn462, %524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br i1 %528, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.loopexit

529:                                              ; preds = %507
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %539

531:                                              ; preds = %510, %508
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %538

533:                                              ; preds = %512
  %534 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %537

535:                                              ; preds = %513
  %536 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %537

537:                                              ; preds = %535, %533
  %.pn466 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %538

538:                                              ; preds = %537, %531
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %537 ], [ %532, %531 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %539

539:                                              ; preds = %538, %529
  %.pn466.pn.pn = phi { ptr, i32 } [ %.pn466.pn, %538 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %.loopexit

540:                                              ; preds = %489
  %541 = getelementptr inbounds i8, ptr %0, i64 40
  %542 = load ptr, ptr %541, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %543 unwind label %.thread681

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %44, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %545 unwind label %568

545:                                              ; preds = %543
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr nonnull %44, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %546 unwind label %570

546:                                              ; preds = %545
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %43)
          to label %547 unwind label %572

547:                                              ; preds = %546
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #23
  %548 = getelementptr inbounds i8, ptr %44, i64 64
  br label %549

549:                                              ; preds = %549, %547
  %550 = phi ptr [ %548, %547 ], [ %551, %549 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %551) #23
  %552 = icmp eq ptr %551, %44
  br i1 %552, label %553, label %549

553:                                              ; preds = %549
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %554 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %555 unwind label %.loopexit.split-lp783

555:                                              ; preds = %553
  store ptr %554, ptr %50, align 8
  %556 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %557 unwind label %.loopexit.split-lp783

557:                                              ; preds = %555
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %556, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %558 unwind label %581

558:                                              ; preds = %557
  %559 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %560 unwind label %583

560:                                              ; preds = %558
  store ptr %559, ptr %54, align 8
  %561 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %562 unwind label %583

562:                                              ; preds = %560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %561, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %563 unwind label %585

563:                                              ; preds = %562
  %564 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %565 unwind label %587

565:                                              ; preds = %563
  store float %564, ptr %52, align 4
  invoke void @_ZN4nori12PropertyList8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKf(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %566 unwind label %587

566:                                              ; preds = %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %1445

.thread681:                                       ; preds = %540
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %.loopexit

568:                                              ; preds = %543
  %569 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit752

570:                                              ; preds = %545
  %571 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %574

572:                                              ; preds = %546
  %573 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #23
  br label %574

574:                                              ; preds = %572, %570
  %.pn454 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  %575 = getelementptr inbounds i8, ptr %44, i64 64
  br label %576

576:                                              ; preds = %576, %574
  %577 = phi ptr [ %575, %574 ], [ %578, %576 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %578) #23
  %579 = icmp eq ptr %578, %44
  br i1 %579, label %.loopexit752, label %576

.loopexit752:                                     ; preds = %576, %568
  %580 = phi i1 [ false, %568 ], [ true, %576 ]
  %.pn454.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn454, %576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br i1 %580, label %.loopexit, label %.preheader750.preheader

.preheader750.preheader:                          ; preds = %.loopexit752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.loopexit

581:                                              ; preds = %557
  %582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %591

583:                                              ; preds = %560, %558
  %584 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %590

585:                                              ; preds = %562
  %586 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %589

587:                                              ; preds = %565, %563
  %588 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %589

589:                                              ; preds = %587, %585
  %.pn458 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br label %590

590:                                              ; preds = %589, %583
  %.pn458.pn = phi { ptr, i32 } [ %.pn458, %589 ], [ %584, %583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %591

591:                                              ; preds = %590, %581
  %.pn458.pn.pn = phi { ptr, i32 } [ %.pn458.pn, %590 ], [ %582, %581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %.loopexit

592:                                              ; preds = %489
  %593 = getelementptr inbounds i8, ptr %0, i64 40
  %594 = load ptr, ptr %593, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %595 unwind label %.thread686

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %57, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %596, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %597 unwind label %620

597:                                              ; preds = %595
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr nonnull %57, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %598 unwind label %622

598:                                              ; preds = %597
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %56)
          to label %599 unwind label %624

599:                                              ; preds = %598
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  %600 = getelementptr inbounds i8, ptr %57, i64 64
  br label %601

601:                                              ; preds = %601, %599
  %602 = phi ptr [ %600, %599 ], [ %603, %601 ]
  %603 = getelementptr inbounds i8, ptr %602, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %603) #23
  %604 = icmp eq ptr %603, %57
  br i1 %604, label %605, label %601

605:                                              ; preds = %601
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  %606 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %607 unwind label %.loopexit.split-lp783

607:                                              ; preds = %605
  store ptr %606, ptr %63, align 8
  %608 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %609 unwind label %.loopexit.split-lp783

609:                                              ; preds = %607
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %608, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %610 unwind label %633

610:                                              ; preds = %609
  %611 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %612 unwind label %635

612:                                              ; preds = %610
  store ptr %611, ptr %67, align 8
  %613 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %614 unwind label %635

614:                                              ; preds = %612
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %613, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %615 unwind label %637

615:                                              ; preds = %614
  %616 = invoke noundef i32 @_ZN4nori5toIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %617 unwind label %639

617:                                              ; preds = %615
  store i32 %616, ptr %65, align 4
  invoke void @_ZN4nori12PropertyList10setIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %618 unwind label %639

618:                                              ; preds = %617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %1445

.thread686:                                       ; preds = %592
  %619 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br label %.loopexit

620:                                              ; preds = %595
  %621 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit755

622:                                              ; preds = %597
  %623 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %626

624:                                              ; preds = %598
  %625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  br label %626

626:                                              ; preds = %624, %622
  %.pn446 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  %627 = getelementptr inbounds i8, ptr %57, i64 64
  br label %628

628:                                              ; preds = %628, %626
  %629 = phi ptr [ %627, %626 ], [ %630, %628 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %630) #23
  %631 = icmp eq ptr %630, %57
  br i1 %631, label %.loopexit755, label %628

.loopexit755:                                     ; preds = %628, %620
  %632 = phi i1 [ false, %620 ], [ true, %628 ]
  %.pn446.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn446, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br i1 %632, label %.loopexit, label %.preheader753.preheader

.preheader753.preheader:                          ; preds = %.loopexit755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %.loopexit

633:                                              ; preds = %609
  %634 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %643

635:                                              ; preds = %612, %610
  %636 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %642

637:                                              ; preds = %614
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %641

639:                                              ; preds = %617, %615
  %640 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %641

641:                                              ; preds = %639, %637
  %.pn450 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  br label %642

642:                                              ; preds = %641, %635
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %641 ], [ %636, %635 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %643

643:                                              ; preds = %642, %633
  %.pn450.pn.pn = phi { ptr, i32 } [ %.pn450.pn, %642 ], [ %634, %633 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %.loopexit

644:                                              ; preds = %489
  %645 = getelementptr inbounds i8, ptr %0, i64 40
  %646 = load ptr, ptr %645, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %647 unwind label %.thread691

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %70, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %649 unwind label %673

649:                                              ; preds = %647
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr nonnull %70, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %650 unwind label %675

650:                                              ; preds = %649
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %69)
          to label %651 unwind label %677

651:                                              ; preds = %650
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #23
  %652 = getelementptr inbounds i8, ptr %70, i64 64
  br label %653

653:                                              ; preds = %653, %651
  %654 = phi ptr [ %652, %651 ], [ %655, %653 ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %655) #23
  %656 = icmp eq ptr %655, %70
  br i1 %656, label %657, label %653

657:                                              ; preds = %653
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  %658 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %659 unwind label %.loopexit.split-lp783

659:                                              ; preds = %657
  store ptr %658, ptr %76, align 8
  %660 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %661 unwind label %.loopexit.split-lp783

661:                                              ; preds = %659
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %660, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %662 unwind label %686

662:                                              ; preds = %661
  %663 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %664 unwind label %688

664:                                              ; preds = %662
  store ptr %663, ptr %80, align 8
  %665 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %666 unwind label %688

666:                                              ; preds = %664
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %665, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %667 unwind label %690

667:                                              ; preds = %666
  %668 = invoke noundef zeroext i1 @_ZN4nori6toBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %669 unwind label %692

669:                                              ; preds = %667
  %670 = zext i1 %668 to i8
  store i8 %670, ptr %78, align 1
  invoke void @_ZN4nori12PropertyList10setBooleanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %671 unwind label %692

671:                                              ; preds = %669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  br label %1445

.thread691:                                       ; preds = %644
  %672 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  br label %.loopexit

673:                                              ; preds = %647
  %674 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit758

675:                                              ; preds = %649
  %676 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %679

677:                                              ; preds = %650
  %678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #23
  br label %679

679:                                              ; preds = %677, %675
  %.pn438 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  %680 = getelementptr inbounds i8, ptr %70, i64 64
  br label %681

681:                                              ; preds = %681, %679
  %682 = phi ptr [ %680, %679 ], [ %683, %681 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %683) #23
  %684 = icmp eq ptr %683, %70
  br i1 %684, label %.loopexit758, label %681

.loopexit758:                                     ; preds = %681, %673
  %685 = phi i1 [ false, %673 ], [ true, %681 ]
  %.pn438.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn438, %681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  br i1 %685, label %.loopexit, label %.preheader756.preheader

.preheader756.preheader:                          ; preds = %.loopexit758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %.loopexit

686:                                              ; preds = %661
  %687 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %696

688:                                              ; preds = %664, %662
  %689 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %695

690:                                              ; preds = %666
  %691 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %694

692:                                              ; preds = %669, %667
  %693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %694

694:                                              ; preds = %692, %690
  %.pn442 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  br label %695

695:                                              ; preds = %694, %688
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %694 ], [ %689, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  br label %696

696:                                              ; preds = %695, %686
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %695 ], [ %687, %686 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  br label %.loopexit

697:                                              ; preds = %489
  %698 = getelementptr inbounds i8, ptr %0, i64 40
  %699 = load ptr, ptr %698, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %700 unwind label %.thread696

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %83, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %701, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %702 unwind label %731

702:                                              ; preds = %700
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr nonnull %83, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %703 unwind label %733

703:                                              ; preds = %702
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %699, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %82)
          to label %704 unwind label %735

704:                                              ; preds = %703
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #23
  %705 = getelementptr inbounds i8, ptr %83, i64 64
  br label %706

706:                                              ; preds = %706, %704
  %707 = phi ptr [ %705, %704 ], [ %708, %706 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %708) #23
  %709 = icmp eq ptr %708, %83
  br i1 %709, label %710, label %706

710:                                              ; preds = %706
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  %711 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %712 unwind label %.loopexit.split-lp783

712:                                              ; preds = %710
  store ptr %711, ptr %89, align 8
  %713 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %714 unwind label %.loopexit.split-lp783

714:                                              ; preds = %712
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %713, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %715 unwind label %744

715:                                              ; preds = %714
  %716 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %717 unwind label %746

717:                                              ; preds = %715
  store ptr %716, ptr %94, align 8
  %718 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %719 unwind label %746

719:                                              ; preds = %717
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %718, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %720 unwind label %748

720:                                              ; preds = %719
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %721 unwind label %750

721:                                              ; preds = %720
  %722 = load float, ptr %92, align 4
  store float %722, ptr %91, align 4
  %723 = getelementptr inbounds i8, ptr %91, i64 4
  %724 = getelementptr inbounds i8, ptr %92, i64 4
  %725 = load float, ptr %724, align 4
  store float %725, ptr %723, align 4
  %726 = getelementptr inbounds i8, ptr %91, i64 8
  %727 = getelementptr inbounds i8, ptr %92, i64 8
  %728 = load float, ptr %727, align 4
  store float %728, ptr %726, align 4
  invoke void @_ZN4nori12PropertyList8setPointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6TPointIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(12) %91)
          to label %729 unwind label %750

729:                                              ; preds = %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  br label %1445

.thread696:                                       ; preds = %697
  %730 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  br label %.loopexit

731:                                              ; preds = %700
  %732 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit761

733:                                              ; preds = %702
  %734 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %737

735:                                              ; preds = %703
  %736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #23
  br label %737

737:                                              ; preds = %735, %733
  %.pn430 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  %738 = getelementptr inbounds i8, ptr %83, i64 64
  br label %739

739:                                              ; preds = %739, %737
  %740 = phi ptr [ %738, %737 ], [ %741, %739 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %741) #23
  %742 = icmp eq ptr %741, %83
  br i1 %742, label %.loopexit761, label %739

.loopexit761:                                     ; preds = %739, %731
  %743 = phi i1 [ false, %731 ], [ true, %739 ]
  %.pn430.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn430, %739 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  br i1 %743, label %.loopexit, label %.preheader759.preheader

.preheader759.preheader:                          ; preds = %.loopexit761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.loopexit

744:                                              ; preds = %714
  %745 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %754

746:                                              ; preds = %717, %715
  %747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %753

748:                                              ; preds = %719
  %749 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %752

750:                                              ; preds = %721, %720
  %751 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  br label %752

752:                                              ; preds = %750, %748
  %.pn434 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  br label %753

753:                                              ; preds = %752, %746
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %752 ], [ %747, %746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %754

754:                                              ; preds = %753, %744
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %753 ], [ %745, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  br label %.loopexit

755:                                              ; preds = %489
  %756 = getelementptr inbounds i8, ptr %0, i64 40
  %757 = load ptr, ptr %756, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %758 unwind label %.thread701

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %97, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %759, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %760 unwind label %789

760:                                              ; preds = %758
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr nonnull %97, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %761 unwind label %791

761:                                              ; preds = %760
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %757, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %96)
          to label %762 unwind label %793

762:                                              ; preds = %761
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #23
  %763 = getelementptr inbounds i8, ptr %97, i64 64
  br label %764

764:                                              ; preds = %764, %762
  %765 = phi ptr [ %763, %762 ], [ %766, %764 ]
  %766 = getelementptr inbounds i8, ptr %765, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %766) #23
  %767 = icmp eq ptr %766, %97
  br i1 %767, label %768, label %764

768:                                              ; preds = %764
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %769 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %770 unwind label %.loopexit.split-lp783

770:                                              ; preds = %768
  store ptr %769, ptr %103, align 8
  %771 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %772 unwind label %.loopexit.split-lp783

772:                                              ; preds = %770
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %771, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %773 unwind label %802

773:                                              ; preds = %772
  %774 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %775 unwind label %804

775:                                              ; preds = %773
  store ptr %774, ptr %108, align 8
  %776 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %777 unwind label %804

777:                                              ; preds = %775
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %776, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %778 unwind label %806

778:                                              ; preds = %777
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %779 unwind label %808

779:                                              ; preds = %778
  %780 = load float, ptr %106, align 4
  store float %780, ptr %105, align 4
  %781 = getelementptr inbounds i8, ptr %105, i64 4
  %782 = getelementptr inbounds i8, ptr %106, i64 4
  %783 = load float, ptr %782, align 4
  store float %783, ptr %781, align 4
  %784 = getelementptr inbounds i8, ptr %105, i64 8
  %785 = getelementptr inbounds i8, ptr %106, i64 8
  %786 = load float, ptr %785, align 4
  store float %786, ptr %784, align 4
  invoke void @_ZN4nori12PropertyList9setVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TVectorIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 4 dereferenceable(12) %105)
          to label %787 unwind label %808

787:                                              ; preds = %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  br label %1445

.thread701:                                       ; preds = %755
  %788 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  br label %.loopexit

789:                                              ; preds = %758
  %790 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit764

791:                                              ; preds = %760
  %792 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %795

793:                                              ; preds = %761
  %794 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #23
  br label %795

795:                                              ; preds = %793, %791
  %.pn422 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  %796 = getelementptr inbounds i8, ptr %97, i64 64
  br label %797

797:                                              ; preds = %797, %795
  %798 = phi ptr [ %796, %795 ], [ %799, %797 ]
  %799 = getelementptr inbounds i8, ptr %798, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %799) #23
  %800 = icmp eq ptr %799, %97
  br i1 %800, label %.loopexit764, label %797

.loopexit764:                                     ; preds = %797, %789
  %801 = phi i1 [ false, %789 ], [ true, %797 ]
  %.pn422.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn422, %797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  br i1 %801, label %.loopexit, label %.preheader762.preheader

.preheader762.preheader:                          ; preds = %.loopexit764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.loopexit

802:                                              ; preds = %772
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %812

804:                                              ; preds = %775, %773
  %805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %811

806:                                              ; preds = %777
  %807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %810

808:                                              ; preds = %779, %778
  %809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %810

810:                                              ; preds = %808, %806
  %.pn426 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  br label %811

811:                                              ; preds = %810, %804
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %810 ], [ %805, %804 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %812

812:                                              ; preds = %811, %802
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %811 ], [ %803, %802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  br label %.loopexit

813:                                              ; preds = %489
  %814 = getelementptr inbounds i8, ptr %0, i64 40
  %815 = load ptr, ptr %814, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %816 unwind label %.thread706

816:                                              ; preds = %813
  %817 = getelementptr inbounds i8, ptr %111, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %817, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %818 unwind label %847

818:                                              ; preds = %816
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr nonnull %111, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %819 unwind label %849

819:                                              ; preds = %818
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %815, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %110)
          to label %820 unwind label %851

820:                                              ; preds = %819
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #23
  %821 = getelementptr inbounds i8, ptr %111, i64 64
  br label %822

822:                                              ; preds = %822, %820
  %823 = phi ptr [ %821, %820 ], [ %824, %822 ]
  %824 = getelementptr inbounds i8, ptr %823, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %824) #23
  %825 = icmp eq ptr %824, %111
  br i1 %825, label %826, label %822

826:                                              ; preds = %822
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  %827 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %828 unwind label %.loopexit.split-lp783

828:                                              ; preds = %826
  store ptr %827, ptr %117, align 8
  %829 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %830 unwind label %.loopexit.split-lp783

830:                                              ; preds = %828
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %829, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %831 unwind label %860

831:                                              ; preds = %830
  %832 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %833 unwind label %862

833:                                              ; preds = %831
  store ptr %832, ptr %122, align 8
  %834 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %835 unwind label %862

835:                                              ; preds = %833
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %834, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %836 unwind label %864

836:                                              ; preds = %835
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %837 unwind label %866

837:                                              ; preds = %836
  %838 = load float, ptr %120, align 4
  store float %838, ptr %119, align 4
  %839 = getelementptr inbounds i8, ptr %119, i64 4
  %840 = getelementptr inbounds i8, ptr %120, i64 4
  %841 = load float, ptr %840, align 4
  store float %841, ptr %839, align 4
  %842 = getelementptr inbounds i8, ptr %119, i64 8
  %843 = getelementptr inbounds i8, ptr %120, i64 8
  %844 = load float, ptr %843, align 4
  store float %844, ptr %842, align 4
  invoke void @_ZN4nori12PropertyList8setColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Color3fE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(12) %119)
          to label %845 unwind label %866

845:                                              ; preds = %837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  br label %1445

.thread706:                                       ; preds = %813
  %846 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br label %.loopexit

847:                                              ; preds = %816
  %848 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit767

849:                                              ; preds = %818
  %850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %853

851:                                              ; preds = %819
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #23
  br label %853

853:                                              ; preds = %851, %849
  %.pn414 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  %854 = getelementptr inbounds i8, ptr %111, i64 64
  br label %855

855:                                              ; preds = %855, %853
  %856 = phi ptr [ %854, %853 ], [ %857, %855 ]
  %857 = getelementptr inbounds i8, ptr %856, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %857) #23
  %858 = icmp eq ptr %857, %111
  br i1 %858, label %.loopexit767, label %855

.loopexit767:                                     ; preds = %855, %847
  %859 = phi i1 [ false, %847 ], [ true, %855 ]
  %.pn414.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn414, %855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br i1 %859, label %.loopexit, label %.preheader765.preheader

.preheader765.preheader:                          ; preds = %.loopexit767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  br label %.loopexit

860:                                              ; preds = %830
  %861 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %870

862:                                              ; preds = %833, %831
  %863 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %869

864:                                              ; preds = %835
  %865 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %868

866:                                              ; preds = %837, %836
  %867 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  br label %868

868:                                              ; preds = %866, %864
  %.pn418 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #23
  br label %869

869:                                              ; preds = %868, %862
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %868 ], [ %863, %862 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  br label %870

870:                                              ; preds = %869, %860
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %869 ], [ %861, %860 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  br label %.loopexit

871:                                              ; preds = %489
  %872 = getelementptr inbounds i8, ptr %0, i64 40
  %873 = load ptr, ptr %872, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %874 unwind label %886

874:                                              ; preds = %871
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr nonnull %125, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %875 unwind label %888

875:                                              ; preds = %874
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %873, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %124)
          to label %876 unwind label %890

876:                                              ; preds = %875
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  %877 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %878 unwind label %.loopexit.split-lp783

878:                                              ; preds = %876
  store ptr %877, ptr %130, align 8
  %879 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %880 unwind label %.loopexit.split-lp783

880:                                              ; preds = %878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %879, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %881 unwind label %892

881:                                              ; preds = %880
  %882 = getelementptr inbounds i8, ptr %0, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void @_ZN4nori9TransformC1ERKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 16 dereferenceable(128) %132, ptr noundef nonnull align 16 dereferenceable(64) %883)
          to label %884 unwind label %894

884:                                              ; preds = %881
  invoke void @_ZN4nori12PropertyList12setTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 16 dereferenceable(128) %132)
          to label %885 unwind label %894

885:                                              ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  br label %1445

886:                                              ; preds = %871
  %887 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit768

888:                                              ; preds = %874
  %889 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit768.loopexit

890:                                              ; preds = %875
  %891 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #23
  br label %.loopexit768.loopexit

.loopexit768.loopexit:                            ; preds = %890, %888
  %.pn409 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  br label %.loopexit768

.loopexit768:                                     ; preds = %.loopexit768.loopexit, %886
  %.pn409.pn = phi { ptr, i32 } [ %887, %886 ], [ %.pn409, %.loopexit768.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  br label %.loopexit

892:                                              ; preds = %880
  %893 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %896

894:                                              ; preds = %884, %881
  %895 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
  br label %896

896:                                              ; preds = %894, %892
  %.pn412 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  br label %.loopexit

897:                                              ; preds = %489
  %898 = getelementptr inbounds i8, ptr %0, i64 40
  %899 = load ptr, ptr %898, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %900 unwind label %924

900:                                              ; preds = %897
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr nonnull %134, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %901 unwind label %926

901:                                              ; preds = %900
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %133)
          to label %902 unwind label %928

902:                                              ; preds = %901
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #23
  %903 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %904 unwind label %.loopexit.split-lp783

904:                                              ; preds = %902
  store ptr %903, ptr %140, align 8
  %905 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %906 unwind label %.loopexit.split-lp783

906:                                              ; preds = %904
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %905, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %907 unwind label %930

907:                                              ; preds = %906
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %908 unwind label %932

908:                                              ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #23
  %909 = getelementptr inbounds i8, ptr %138, i64 4
  %910 = getelementptr inbounds i8, ptr %138, i64 8
  %911 = load float, ptr %138, align 4
  %912 = load float, ptr %909, align 4
  %913 = load float, ptr %910, align 4
  %914 = getelementptr inbounds i8, ptr %0, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 48
  %917 = load <4 x float>, ptr %916, align 16, !noalias !34
  %918 = extractelement <4 x float> %917, i64 0
  %919 = fadd float %911, %918
  %.sroa.6597.48.vec.insert = insertelement <4 x float> %917, float %919, i64 0
  %920 = extractelement <4 x float> %917, i64 1
  %921 = fadd float %912, %920
  %.sroa.6597.52.vec.insert = insertelement <4 x float> %.sroa.6597.48.vec.insert, float %921, i64 1
  %922 = extractelement <4 x float> %917, i64 2
  %923 = fadd float %913, %922
  %.sroa.6597.56.vec.insert = insertelement <4 x float> %.sroa.6597.52.vec.insert, float %923, i64 2
  store <4 x float> %.sroa.6597.56.vec.insert, ptr %916, align 16
  br label %1445

924:                                              ; preds = %897
  %925 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit769

926:                                              ; preds = %900
  %927 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit769.loopexit

928:                                              ; preds = %901
  %929 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #23
  br label %.loopexit769.loopexit

.loopexit769.loopexit:                            ; preds = %928, %926
  %.pn404 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
  br label %.loopexit769

.loopexit769:                                     ; preds = %.loopexit769.loopexit, %924
  %.pn404.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn404, %.loopexit769.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #23
  br label %.loopexit

930:                                              ; preds = %906
  %931 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %934

932:                                              ; preds = %907
  %933 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  br label %934

934:                                              ; preds = %932, %930
  %.pn407 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #23
  br label %.loopexit

935:                                              ; preds = %489
  %936 = getelementptr inbounds i8, ptr %0, i64 40
  %937 = load ptr, ptr %936, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %938 unwind label %957

938:                                              ; preds = %935
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr nonnull %143, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %939 unwind label %959

939:                                              ; preds = %938
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %937, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %142)
          to label %940 unwind label %961

940:                                              ; preds = %939
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  %941 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %942 unwind label %.loopexit.split-lp783

942:                                              ; preds = %940
  store ptr %941, ptr %149, align 8
  %943 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %944 unwind label %.loopexit.split-lp783

944:                                              ; preds = %942
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %943, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %945 unwind label %963

945:                                              ; preds = %944
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %946 unwind label %965

946:                                              ; preds = %945
  invoke void @_ZN4nori8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.75") align 8 %147, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext false)
          to label %947 unwind label %967

947:                                              ; preds = %946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #23
  %948 = getelementptr inbounds i8, ptr %147, i64 8
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %147, align 8
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %.not401 = icmp eq i64 %953, 512
  br i1 %.not401, label %.preheader770, label %954

954:                                              ; preds = %947
  %955 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %955, ptr noundef nonnull @.str.38)
          to label %956 unwind label %971

956:                                              ; preds = %954
  invoke void @__cxa_throw(ptr nonnull %955, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %.loopexit.split-lp

957:                                              ; preds = %935
  %958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit773

959:                                              ; preds = %938
  %960 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit773.loopexit

961:                                              ; preds = %939
  %962 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #23
  br label %.loopexit773.loopexit

.loopexit773.loopexit:                            ; preds = %961, %959
  %.pn395 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %.loopexit773

.loopexit773:                                     ; preds = %.loopexit773.loopexit, %957
  %.pn395.pn = phi { ptr, i32 } [ %958, %957 ], [ %.pn395, %.loopexit773.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  br label %.loopexit

963:                                              ; preds = %944
  %964 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %970

965:                                              ; preds = %945
  %966 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %969

967:                                              ; preds = %946
  %968 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #23
  br label %969

969:                                              ; preds = %967, %965
  %.pn398 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %970

970:                                              ; preds = %969, %963
  %.pn398.pn = phi { ptr, i32 } [ %.pn398, %969 ], [ %964, %963 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #23
  br label %.loopexit

971:                                              ; preds = %954
  %972 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @__cxa_free_exception(ptr %955) #23
  br label %1008

.loopexit771:                                     ; preds = %974
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1008

.loopexit.split-lp:                               ; preds = %956, %983
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1008

.preheader770:                                    ; preds = %947, %982
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %982 ], [ 0, %947 ]
  %973 = getelementptr float, ptr %153, i64 %indvars.iv866
  %.idx = shl nsw i64 %indvars.iv866, 7
  br label %974

974:                                              ; preds = %.preheader770, %979
  %indvars.iv = phi i64 [ 0, %.preheader770 ], [ %indvars.iv.next, %979 ]
  %975 = load ptr, ptr %147, align 8
  %976 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %975, i64 %indvars.iv
  %977 = getelementptr inbounds i8, ptr %976, i64 %.idx
  %978 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %977)
          to label %979 unwind label %.loopexit771

979:                                              ; preds = %974
  %980 = shl nuw nsw i64 %indvars.iv, 4
  %981 = getelementptr i8, ptr %973, i64 %980
  store float %978, ptr %981, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %982, label %974, !llvm.loop !37

982:                                              ; preds = %979
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next867, 4
  br i1 %exitcond869.not, label %983, label %.preheader770, !llvm.loop !38

983:                                              ; preds = %982
  %984 = load <4 x float>, ptr %153, align 16
  store <4 x float> %984, ptr %155, align 16
  %985 = getelementptr inbounds i8, ptr %155, i64 16
  %986 = getelementptr inbounds i8, ptr %153, i64 16
  %987 = load <4 x float>, ptr %986, align 16
  store <4 x float> %987, ptr %985, align 16
  %988 = getelementptr inbounds i8, ptr %155, i64 32
  %989 = getelementptr inbounds i8, ptr %153, i64 32
  %990 = load <4 x float>, ptr %989, align 16
  store <4 x float> %990, ptr %988, align 16
  %991 = getelementptr inbounds i8, ptr %155, i64 48
  %992 = getelementptr inbounds i8, ptr %153, i64 48
  %993 = load <4 x float>, ptr %992, align 16
  store <4 x float> %993, ptr %991, align 16
  %994 = getelementptr inbounds i8, ptr %0, i64 24
  %995 = load ptr, ptr %994, align 8
  invoke void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %154, ptr noundef nonnull align 16 dereferenceable(64) %155, ptr noundef nonnull align 16 dereferenceable(64) %995)
          to label %996 unwind label %.loopexit.split-lp

996:                                              ; preds = %983
  %997 = load ptr, ptr %994, align 8
  %998 = load <4 x float>, ptr %154, align 16
  store <4 x float> %998, ptr %997, align 16
  %999 = getelementptr inbounds i8, ptr %997, i64 16
  %1000 = getelementptr inbounds i8, ptr %154, i64 16
  %1001 = load <4 x float>, ptr %1000, align 16
  store <4 x float> %1001, ptr %999, align 16
  %1002 = getelementptr inbounds i8, ptr %997, i64 32
  %1003 = getelementptr inbounds i8, ptr %154, i64 32
  %1004 = load <4 x float>, ptr %1003, align 16
  store <4 x float> %1004, ptr %1002, align 16
  %1005 = getelementptr inbounds i8, ptr %997, i64 48
  %1006 = getelementptr inbounds i8, ptr %154, i64 48
  %1007 = load <4 x float>, ptr %1006, align 16
  store <4 x float> %1007, ptr %1005, align 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #23
  br label %1445

1008:                                             ; preds = %.loopexit771, %.loopexit.split-lp, %971
  %.pn402 = phi { ptr, i32 } [ %972, %971 ], [ %lpad.loopexit, %.loopexit771 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #23
  br label %.loopexit

1009:                                             ; preds = %489
  %1010 = getelementptr inbounds i8, ptr %0, i64 40
  %1011 = load ptr, ptr %1010, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1012 unwind label %1042

1012:                                             ; preds = %1009
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr nonnull %157, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1013 unwind label %1044

1013:                                             ; preds = %1012
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1011, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %156)
          to label %1014 unwind label %1046

1014:                                             ; preds = %1013
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  %1015 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %1016 unwind label %.loopexit.split-lp783

1016:                                             ; preds = %1014
  store ptr %1015, ptr %163, align 8
  %1017 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1018 unwind label %.loopexit.split-lp783

1018:                                             ; preds = %1016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %1017, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %1019 unwind label %1048

1019:                                             ; preds = %1018
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1020 unwind label %1050

1020:                                             ; preds = %1019
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  %1021 = load float, ptr %161, align 4
  store float %1021, ptr %166, align 4
  %1022 = getelementptr inbounds i8, ptr %166, i64 4
  %1023 = getelementptr inbounds i8, ptr %161, i64 4
  %1024 = load float, ptr %1023, align 4
  store float %1024, ptr %1022, align 4
  %1025 = getelementptr inbounds i8, ptr %166, i64 8
  %1026 = getelementptr inbounds i8, ptr %161, i64 8
  %1027 = load float, ptr %1026, align 4
  store float %1027, ptr %1025, align 4
  %1028 = getelementptr inbounds i8, ptr %0, i64 24
  %1029 = load ptr, ptr %1028, align 8
  invoke void @_ZN5EigenmlINS_14DiagonalMatrixIfLi3ELi3EEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_12DiagonalBaseIT_EERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %165, ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 16 dereferenceable(64) %1029)
          to label %1030 unwind label %.loopexit.split-lp783

1030:                                             ; preds = %1020
  %1031 = load ptr, ptr %1028, align 8
  %1032 = load <4 x float>, ptr %165, align 16
  store <4 x float> %1032, ptr %1031, align 16
  %1033 = getelementptr inbounds i8, ptr %1031, i64 16
  %1034 = getelementptr inbounds i8, ptr %165, i64 16
  %1035 = load <4 x float>, ptr %1034, align 16
  store <4 x float> %1035, ptr %1033, align 16
  %1036 = getelementptr inbounds i8, ptr %1031, i64 32
  %1037 = getelementptr inbounds i8, ptr %165, i64 32
  %1038 = load <4 x float>, ptr %1037, align 16
  store <4 x float> %1038, ptr %1036, align 16
  %1039 = getelementptr inbounds i8, ptr %1031, i64 48
  %1040 = getelementptr inbounds i8, ptr %165, i64 48
  %1041 = load <4 x float>, ptr %1040, align 16
  store <4 x float> %1041, ptr %1039, align 16
  br label %1445

1042:                                             ; preds = %1009
  %1043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit774

1044:                                             ; preds = %1012
  %1045 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit774.loopexit

1046:                                             ; preds = %1013
  %1047 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #23
  br label %.loopexit774.loopexit

.loopexit774.loopexit:                            ; preds = %1046, %1044
  %.pn390 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br label %.loopexit774

.loopexit774:                                     ; preds = %.loopexit774.loopexit, %1042
  %.pn390.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn390, %.loopexit774.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  br label %.loopexit

1048:                                             ; preds = %1018
  %1049 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1052

1050:                                             ; preds = %1019
  %1051 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.pn393 = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  br label %.loopexit

1053:                                             ; preds = %489
  %1054 = getelementptr inbounds i8, ptr %0, i64 40
  %1055 = load ptr, ptr %1054, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %1056 unwind label %.thread711

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %168, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1057, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %1058 unwind label %1116

1058:                                             ; preds = %1056
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr nonnull %168, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %1059 unwind label %1118

1059:                                             ; preds = %1058
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1055, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %167)
          to label %1060 unwind label %1120

1060:                                             ; preds = %1059
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #23
  %1061 = getelementptr inbounds i8, ptr %168, i64 64
  br label %1062

1062:                                             ; preds = %1062, %1060
  %1063 = phi ptr [ %1061, %1060 ], [ %1064, %1062 ]
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1064) #23
  %1065 = icmp eq ptr %1064, %168
  br i1 %1065, label %1066, label %1062

1066:                                             ; preds = %1062
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  %1067 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
          to label %1068 unwind label %.loopexit.split-lp783

1068:                                             ; preds = %1066
  store ptr %1067, ptr %174, align 8
  %1069 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1070 unwind label %.loopexit.split-lp783

1070:                                             ; preds = %1068
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %1069, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %1071 unwind label %1129

1071:                                             ; preds = %1070
  %1072 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1073 unwind label %1131

1073:                                             ; preds = %1071
  %1074 = fmul float %1072, 0x3F91DF46A0000000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #23
  %1075 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
          to label %1076 unwind label %.loopexit.split-lp783

1076:                                             ; preds = %1073
  store ptr %1075, ptr %178, align 8
  %1077 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %1078 unwind label %.loopexit.split-lp783

1078:                                             ; preds = %1076
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %1077, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %1079 unwind label %1134

1079:                                             ; preds = %1078
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %176, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1080 unwind label %1136

1080:                                             ; preds = %1079
  %1081 = load float, ptr %176, align 4
  %1082 = fmul float %1081, %1081
  %1083 = getelementptr inbounds i8, ptr %176, i64 4
  %1084 = load float, ptr %1083, align 4
  %1085 = fmul float %1084, %1084
  %1086 = getelementptr inbounds i8, ptr %176, i64 8
  %1087 = load float, ptr %1086, align 4
  %1088 = fmul float %1087, %1087
  %1089 = fadd float %1085, %1088
  %1090 = fadd float %1082, %1089
  %1091 = fcmp ogt float %1090, 0.000000e+00
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1080
  %1093 = call float @llvm.sqrt.f32(float %1090)
  %1094 = fdiv float %1081, %1093
  %1095 = fdiv float %1084, %1093
  %1096 = fdiv float %1087, %1093
  br label %1097

1097:                                             ; preds = %1080, %1092
  %.sroa.0587.0 = phi float [ %1094, %1092 ], [ %1081, %1080 ]
  %.sroa.3588.0 = phi float [ %1095, %1092 ], [ %1084, %1080 ]
  %.sroa.5589.0 = phi float [ %1096, %1092 ], [ %1087, %1080 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #23
  store float %.sroa.0587.0, ptr %181, align 4
  %1098 = getelementptr inbounds i8, ptr %181, i64 4
  store float %.sroa.3588.0, ptr %1098, align 4
  %1099 = getelementptr inbounds i8, ptr %181, i64 8
  store float %.sroa.5589.0, ptr %1099, align 4
  %1100 = getelementptr inbounds i8, ptr %181, i64 12
  store float %1074, ptr %1100, align 4
  %1101 = getelementptr inbounds i8, ptr %0, i64 24
  %1102 = load ptr, ptr %1101, align 8
  invoke void @_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS5_IfLi3EXT_EXT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %180, ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 16 dereferenceable(64) %1102)
          to label %1103 unwind label %.loopexit.split-lp783

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %1101, align 8
  %1105 = load <4 x float>, ptr %180, align 16
  store <4 x float> %1105, ptr %1104, align 16
  %1106 = getelementptr inbounds i8, ptr %1104, i64 16
  %1107 = getelementptr inbounds i8, ptr %180, i64 16
  %1108 = load <4 x float>, ptr %1107, align 16
  store <4 x float> %1108, ptr %1106, align 16
  %1109 = getelementptr inbounds i8, ptr %1104, i64 32
  %1110 = getelementptr inbounds i8, ptr %180, i64 32
  %1111 = load <4 x float>, ptr %1110, align 16
  store <4 x float> %1111, ptr %1109, align 16
  %1112 = getelementptr inbounds i8, ptr %1104, i64 48
  %1113 = getelementptr inbounds i8, ptr %180, i64 48
  %1114 = load <4 x float>, ptr %1113, align 16
  store <4 x float> %1114, ptr %1112, align 16
  br label %1445

.thread711:                                       ; preds = %1053
  %1115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  br label %.loopexit

1116:                                             ; preds = %1056
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit777

1118:                                             ; preds = %1058
  %1119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1122

1120:                                             ; preds = %1059
  %1121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #23
  br label %1122

1122:                                             ; preds = %1120, %1118
  %.pn382 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  %1123 = getelementptr inbounds i8, ptr %168, i64 64
  br label %1124

1124:                                             ; preds = %1124, %1122
  %1125 = phi ptr [ %1123, %1122 ], [ %1126, %1124 ]
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1126) #23
  %1127 = icmp eq ptr %1126, %168
  br i1 %1127, label %.loopexit777, label %1124

.loopexit777:                                     ; preds = %1124, %1116
  %1128 = phi i1 [ false, %1116 ], [ true, %1124 ]
  %.pn382.pn = phi { ptr, i32 } [ %1117, %1116 ], [ %.pn382, %1124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  br i1 %1128, label %.loopexit, label %.preheader775.preheader

.preheader775.preheader:                          ; preds = %.loopexit777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #23
  br label %.loopexit

1129:                                             ; preds = %1070
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1133

1131:                                             ; preds = %1071
  %1132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #23
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pn386 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #23
  br label %.loopexit

1134:                                             ; preds = %1078
  %1135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1138

1136:                                             ; preds = %1079
  %1137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #23
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn388 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #23
  br label %.loopexit

1139:                                             ; preds = %489
  %1140 = getelementptr inbounds i8, ptr %0, i64 40
  %1141 = load ptr, ptr %1140, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1142 unwind label %.thread716

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds i8, ptr %183, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1143, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1144 unwind label %1382

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds i8, ptr %183, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1145, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %1146 unwind label %1384

1146:                                             ; preds = %1144
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr nonnull %183, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1147 unwind label %1386

1147:                                             ; preds = %1146
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1141, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %182)
          to label %1148 unwind label %1388

1148:                                             ; preds = %1147
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #23
  %1149 = getelementptr inbounds i8, ptr %183, i64 96
  br label %1150

1150:                                             ; preds = %1150, %1148
  %1151 = phi ptr [ %1149, %1148 ], [ %1152, %1150 ]
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1152) #23
  %1153 = icmp eq ptr %1152, %183
  br i1 %1153, label %1154, label %1150

1154:                                             ; preds = %1150
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  %1155 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
          to label %1156 unwind label %.loopexit.split-lp783

1156:                                             ; preds = %1154
  store ptr %1155, ptr %191, align 8
  %1157 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %1158 unwind label %.loopexit.split-lp783

1158:                                             ; preds = %1156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %1157, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1159 unwind label %1401

1159:                                             ; preds = %1158
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1160 unwind label %1403

1160:                                             ; preds = %1159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #23
  %1161 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42)
          to label %1162 unwind label %.loopexit.split-lp783

1162:                                             ; preds = %1160
  store ptr %1161, ptr %195, align 8
  %1163 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1164 unwind label %.loopexit.split-lp783

1164:                                             ; preds = %1162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %1163, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1165 unwind label %1406

1165:                                             ; preds = %1164
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1166 unwind label %1408

1166:                                             ; preds = %1165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #23
  %1167 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
          to label %1168 unwind label %.loopexit.split-lp783

1168:                                             ; preds = %1166
  store ptr %1167, ptr %199, align 8
  %1169 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %1170 unwind label %.loopexit.split-lp783

1170:                                             ; preds = %1168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %1169, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %1171 unwind label %1411

1171:                                             ; preds = %1170
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %1172 unwind label %1413

1172:                                             ; preds = %1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #23
  store ptr %193, ptr %202, align 8, !alias.scope !39
  %1173 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %189, ptr %1173, align 8, !alias.scope !39
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %201, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1174 unwind label %.loopexit.split-lp783

1174:                                             ; preds = %1172
  %1175 = load float, ptr %201, align 4
  %1176 = getelementptr inbounds i8, ptr %201, i64 4
  %1177 = load float, ptr %1176, align 4
  %1178 = getelementptr inbounds i8, ptr %201, i64 8
  %1179 = load float, ptr %1178, align 4
  %1180 = load float, ptr %197, align 4
  %1181 = fmul float %1180, %1180
  %1182 = getelementptr inbounds i8, ptr %197, i64 4
  %1183 = load float, ptr %1182, align 4
  %1184 = fmul float %1183, %1183
  %1185 = getelementptr inbounds i8, ptr %197, i64 8
  %1186 = load float, ptr %1185, align 4
  %1187 = fmul float %1186, %1186
  %1188 = fadd float %1184, %1187
  %1189 = fadd float %1181, %1188
  %1190 = fcmp ogt float %1189, 0.000000e+00
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1174
  %1192 = call float @llvm.sqrt.f32(float %1189)
  %1193 = fdiv float %1180, %1192
  %1194 = fdiv float %1183, %1192
  %1195 = fdiv float %1186, %1192
  br label %1196

1196:                                             ; preds = %1174, %1191
  %.sroa.5572.0 = phi float [ %1195, %1191 ], [ %1186, %1174 ]
  %.sroa.3571.0 = phi float [ %1194, %1191 ], [ %1183, %1174 ]
  %.sroa.0570.0 = phi float [ %1193, %1191 ], [ %1180, %1174 ]
  %1197 = fneg float %1177
  %1198 = fmul float %.sroa.5572.0, %1197
  %1199 = call float @llvm.fmuladd.f32(float %.sroa.3571.0, float %1179, float %1198)
  %1200 = fneg float %1179
  %1201 = fmul float %.sroa.0570.0, %1200
  %1202 = call float @llvm.fmuladd.f32(float %.sroa.5572.0, float %1175, float %1201)
  %1203 = fneg float %1175
  %1204 = fmul float %.sroa.3571.0, %1203
  %1205 = call float @llvm.fmuladd.f32(float %.sroa.0570.0, float %1177, float %1204)
  %1206 = fmul float %1199, %1199
  %1207 = fmul float %1202, %1202
  %1208 = fmul float %1205, %1205
  %1209 = fadd float %1208, %1207
  %1210 = fadd float %1206, %1209
  %1211 = fcmp ogt float %1210, 0.000000e+00
  br i1 %1211, label %1212, label %1217

1212:                                             ; preds = %1196
  %1213 = call float @llvm.sqrt.f32(float %1210)
  %1214 = fdiv float %1199, %1213
  %1215 = fdiv float %1202, %1213
  %1216 = fdiv float %1205, %1213
  br label %1217

1217:                                             ; preds = %1212, %1196
  %.sroa.0576.0 = phi float [ %1214, %1212 ], [ %1199, %1196 ]
  %.sroa.3577.0 = phi float [ %1215, %1212 ], [ %1202, %1196 ]
  %.sroa.6578.0 = phi float [ %1216, %1212 ], [ %1205, %1196 ]
  store float %.sroa.0576.0, ptr %203, align 4
  %1218 = getelementptr inbounds i8, ptr %203, i64 4
  store float %.sroa.3577.0, ptr %1218, align 4
  %1219 = getelementptr inbounds i8, ptr %203, i64 8
  store float %.sroa.6578.0, ptr %1219, align 4
  %1220 = fneg float %.sroa.3577.0
  %1221 = fmul float %1179, %1220
  %1222 = call float @llvm.fmuladd.f32(float %1177, float %.sroa.6578.0, float %1221)
  %1223 = fneg float %.sroa.6578.0
  %1224 = fmul float %1175, %1223
  %1225 = call float @llvm.fmuladd.f32(float %1179, float %.sroa.0576.0, float %1224)
  %1226 = fneg float %.sroa.0576.0
  %1227 = fmul float %1177, %1226
  %1228 = call float @llvm.fmuladd.f32(float %1175, float %.sroa.3577.0, float %1227)
  %1229 = fmul float %1222, %1222
  %1230 = fmul float %1225, %1225
  %1231 = fmul float %1228, %1228
  %1232 = fadd float %1231, %1230
  %1233 = fadd float %1229, %1232
  %1234 = fcmp ogt float %1233, 0.000000e+00
  br i1 %1234, label %1235, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit530

1235:                                             ; preds = %1217
  %1236 = call float @llvm.sqrt.f32(float %1233)
  %1237 = fdiv float %1222, %1236
  %1238 = fdiv float %1225, %1236
  %1239 = fdiv float %1228, %1236
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit530

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit530: ; preds = %1235, %1217
  %.sroa.6.0 = phi float [ %1239, %1235 ], [ %1228, %1217 ]
  %.sroa.3568.0 = phi float [ %1238, %1235 ], [ %1225, %1217 ]
  %.sroa.0567.0 = phi float [ %1237, %1235 ], [ %1222, %1217 ]
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsINS1_IfLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind nonnull writable sret(%"struct.Eigen::CommaInitializer") align 8 %205, ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %1240 unwind label %.loopexit.split-lp783

1240:                                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit530
  %1241 = getelementptr inbounds i8, ptr %205, i64 16
  %1242 = load i64, ptr %1241, align 8
  %1243 = icmp eq i64 %1242, 4
  br i1 %1243, label %1245, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1240
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %1244 = shl nsw i64 %1242, 4
  br label %1251

1245:                                             ; preds = %1240
  %1246 = getelementptr inbounds i8, ptr %205, i64 24
  %1247 = load i64, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %205, i64 8
  %1249 = load i64, ptr %1248, align 8
  %1250 = add nsw i64 %1249, %1247
  store i64 %1250, ptr %1248, align 8
  store i64 0, ptr %1241, align 8
  store i64 3, ptr %1246, align 8
  br label %1251

1251:                                             ; preds = %1245, %._crit_edge.i
  %.idx.i.i.i.i.i = phi i64 [ %1244, %._crit_edge.i ], [ 0, %1245 ]
  %1252 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %1250, %1245 ]
  %1253 = load ptr, ptr %205, align 8
  %1254 = getelementptr inbounds float, ptr %1253, i64 %1252
  %1255 = getelementptr inbounds i8, ptr %1254, i64 %.idx.i.i.i.i.i
  store float %.sroa.0567.0, ptr %1255, align 4
  %1256 = getelementptr i8, ptr %1255, i64 4
  store float %.sroa.3568.0, ptr %1256, align 4
  %1257 = getelementptr i8, ptr %1255, i64 8
  store float %.sroa.6.0, ptr %1257, align 4
  %1258 = load i64, ptr %1241, align 8
  %1259 = add nsw i64 %1258, 1
  store i64 %1259, ptr %1241, align 8
  %1260 = icmp eq i64 %1259, 4
  br i1 %1260, label %1262, label %._crit_edge.i531

._crit_edge.i531:                                 ; preds = %1251
  %.phi.trans.insert.i532 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i533 = load i64, ptr %.phi.trans.insert.i532, align 8
  %1261 = shl nsw i64 %1259, 4
  br label %1268

1262:                                             ; preds = %1251
  %1263 = getelementptr inbounds i8, ptr %205, i64 24
  %1264 = load i64, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %205, i64 8
  %1266 = load i64, ptr %1265, align 8
  %1267 = add nsw i64 %1266, %1264
  store i64 %1267, ptr %1265, align 8
  store i64 0, ptr %1241, align 8
  store i64 3, ptr %1263, align 8
  br label %1268

1268:                                             ; preds = %1262, %._crit_edge.i531
  %.idx.i.i.i.i.i534 = phi i64 [ %1261, %._crit_edge.i531 ], [ 0, %1262 ]
  %1269 = phi i64 [ %.pre.i533, %._crit_edge.i531 ], [ %1267, %1262 ]
  %1270 = load ptr, ptr %205, align 8
  %1271 = getelementptr inbounds float, ptr %1270, i64 %1269
  %1272 = getelementptr inbounds i8, ptr %1271, i64 %.idx.i.i.i.i.i534
  store float %1175, ptr %1272, align 4
  %1273 = getelementptr i8, ptr %1272, i64 4
  store float %1177, ptr %1273, align 4
  %1274 = getelementptr i8, ptr %1272, i64 8
  store float %1179, ptr %1274, align 4
  %1275 = load i64, ptr %1241, align 8
  %1276 = add nsw i64 %1275, 1
  store i64 %1276, ptr %1241, align 8
  %1277 = icmp eq i64 %1276, 4
  br i1 %1277, label %1279, label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %1268
  %.phi.trans.insert.i537 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i538 = load i64, ptr %.phi.trans.insert.i537, align 8
  %1278 = shl nsw i64 %1276, 4
  br label %1285

1279:                                             ; preds = %1268
  %1280 = getelementptr inbounds i8, ptr %205, i64 24
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %205, i64 8
  %1283 = load i64, ptr %1282, align 8
  %1284 = add nsw i64 %1283, %1281
  store i64 %1284, ptr %1282, align 8
  store i64 0, ptr %1241, align 8
  store i64 3, ptr %1280, align 8
  br label %1285

1285:                                             ; preds = %1279, %._crit_edge.i536
  %.idx.i.i.i.i.i539 = phi i64 [ %1278, %._crit_edge.i536 ], [ 0, %1279 ]
  %1286 = phi i64 [ %.pre.i538, %._crit_edge.i536 ], [ %1284, %1279 ]
  %1287 = load ptr, ptr %205, align 8
  %1288 = getelementptr inbounds float, ptr %1287, i64 %1286
  %1289 = getelementptr inbounds i8, ptr %1288, i64 %.idx.i.i.i.i.i539
  %1290 = load float, ptr %189, align 4
  store float %1290, ptr %1289, align 4
  %1291 = getelementptr i8, ptr %1289, i64 4
  %1292 = getelementptr inbounds i8, ptr %189, i64 4
  %1293 = load float, ptr %1292, align 4
  store float %1293, ptr %1291, align 4
  %1294 = getelementptr i8, ptr %1289, i64 8
  %1295 = getelementptr inbounds i8, ptr %189, i64 8
  %1296 = load float, ptr %1295, align 4
  store float %1296, ptr %1294, align 4
  %1297 = load i64, ptr %1241, align 8
  %1298 = add nsw i64 %1297, 1
  %1299 = icmp eq i64 %1298, 4
  br i1 %1299, label %1300, label %._crit_edge.i541

._crit_edge.i541:                                 ; preds = %1285
  %.phi.trans.insert.i542 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i543 = load i64, ptr %.phi.trans.insert.i542, align 8
  br label %1306

1300:                                             ; preds = %1285
  %1301 = getelementptr inbounds i8, ptr %205, i64 24
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %205, i64 8
  %1304 = load i64, ptr %1303, align 8
  %1305 = add nsw i64 %1304, %1302
  store i64 %1305, ptr %1303, align 8
  store i64 1, ptr %1301, align 8
  br label %1306

1306:                                             ; preds = %1300, %._crit_edge.i541
  %1307 = phi i64 [ %1298, %._crit_edge.i541 ], [ 0, %1300 ]
  %1308 = phi i64 [ %.pre.i543, %._crit_edge.i541 ], [ %1305, %1300 ]
  %1309 = load ptr, ptr %205, align 8
  %1310 = add nsw i64 %1307, 1
  store i64 %1310, ptr %1241, align 8
  %1311 = getelementptr float, ptr %1309, i64 %1308
  %.idx.i.i = shl i64 %1307, 4
  %1312 = getelementptr i8, ptr %1311, i64 %.idx.i.i
  store float 0.000000e+00, ptr %1312, align 4
  %1313 = load i64, ptr %1241, align 8
  %1314 = icmp eq i64 %1313, 4
  br i1 %1314, label %1315, label %._crit_edge.i544

._crit_edge.i544:                                 ; preds = %1306
  %.phi.trans.insert.i545 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i546 = load i64, ptr %.phi.trans.insert.i545, align 8
  br label %1321

1315:                                             ; preds = %1306
  %1316 = getelementptr inbounds i8, ptr %205, i64 24
  %1317 = load i64, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %205, i64 8
  %1319 = load i64, ptr %1318, align 8
  %1320 = add nsw i64 %1319, %1317
  store i64 %1320, ptr %1318, align 8
  store i64 1, ptr %1316, align 8
  br label %1321

1321:                                             ; preds = %1315, %._crit_edge.i544
  %1322 = phi i64 [ %1313, %._crit_edge.i544 ], [ 0, %1315 ]
  %1323 = phi i64 [ %.pre.i546, %._crit_edge.i544 ], [ %1320, %1315 ]
  %1324 = load ptr, ptr %205, align 8
  %1325 = add nsw i64 %1322, 1
  store i64 %1325, ptr %1241, align 8
  %1326 = getelementptr float, ptr %1324, i64 %1323
  %.idx.i.i547 = shl i64 %1322, 4
  %1327 = getelementptr i8, ptr %1326, i64 %.idx.i.i547
  store float 0.000000e+00, ptr %1327, align 4
  %1328 = load i64, ptr %1241, align 8
  %1329 = icmp eq i64 %1328, 4
  br i1 %1329, label %1330, label %._crit_edge.i549

._crit_edge.i549:                                 ; preds = %1321
  %.phi.trans.insert.i550 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i551 = load i64, ptr %.phi.trans.insert.i550, align 8
  br label %1336

1330:                                             ; preds = %1321
  %1331 = getelementptr inbounds i8, ptr %205, i64 24
  %1332 = load i64, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %205, i64 8
  %1334 = load i64, ptr %1333, align 8
  %1335 = add nsw i64 %1334, %1332
  store i64 %1335, ptr %1333, align 8
  store i64 1, ptr %1331, align 8
  br label %1336

1336:                                             ; preds = %1330, %._crit_edge.i549
  %1337 = phi i64 [ %1328, %._crit_edge.i549 ], [ 0, %1330 ]
  %1338 = phi i64 [ %.pre.i551, %._crit_edge.i549 ], [ %1335, %1330 ]
  %1339 = load ptr, ptr %205, align 8
  %1340 = add nsw i64 %1337, 1
  store i64 %1340, ptr %1241, align 8
  %1341 = getelementptr float, ptr %1339, i64 %1338
  %.idx.i.i552 = shl i64 %1337, 4
  %1342 = getelementptr i8, ptr %1341, i64 %.idx.i.i552
  store float 0.000000e+00, ptr %1342, align 4
  %1343 = load i64, ptr %1241, align 8
  %1344 = icmp eq i64 %1343, 4
  br i1 %1344, label %1345, label %._crit_edge.i554

._crit_edge.i554:                                 ; preds = %1336
  %.phi.trans.insert.i555 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i556 = load i64, ptr %.phi.trans.insert.i555, align 8
  br label %1351

1345:                                             ; preds = %1336
  %1346 = getelementptr inbounds i8, ptr %205, i64 24
  %1347 = load i64, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %205, i64 8
  %1349 = load i64, ptr %1348, align 8
  %1350 = add nsw i64 %1349, %1347
  store i64 %1350, ptr %1348, align 8
  store i64 1, ptr %1346, align 8
  br label %1351

1351:                                             ; preds = %._crit_edge.i554, %1345
  %1352 = phi i64 [ %1343, %._crit_edge.i554 ], [ 0, %1345 ]
  %1353 = phi i64 [ %.pre.i556, %._crit_edge.i554 ], [ %1350, %1345 ]
  %1354 = load ptr, ptr %205, align 8
  %1355 = add nsw i64 %1352, 1
  store i64 %1355, ptr %1241, align 8
  %1356 = getelementptr float, ptr %1354, i64 %1353
  %.idx.i.i557 = shl i64 %1352, 4
  %1357 = getelementptr i8, ptr %1356, i64 %.idx.i.i557
  store float 1.000000e+00, ptr %1357, align 4
  %1358 = load <4 x float>, ptr %204, align 16
  store <4 x float> %1358, ptr %207, align 16
  %1359 = getelementptr inbounds i8, ptr %207, i64 16
  %1360 = getelementptr inbounds i8, ptr %204, i64 16
  %1361 = load <4 x float>, ptr %1360, align 16
  store <4 x float> %1361, ptr %1359, align 16
  %1362 = getelementptr inbounds i8, ptr %207, i64 32
  %1363 = getelementptr inbounds i8, ptr %204, i64 32
  %1364 = load <4 x float>, ptr %1363, align 16
  store <4 x float> %1364, ptr %1362, align 16
  %1365 = getelementptr inbounds i8, ptr %207, i64 48
  %1366 = getelementptr inbounds i8, ptr %204, i64 48
  %1367 = load <4 x float>, ptr %1366, align 16
  store <4 x float> %1367, ptr %1365, align 16
  %1368 = getelementptr inbounds i8, ptr %0, i64 24
  %1369 = load ptr, ptr %1368, align 8
  invoke void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %206, ptr noundef nonnull align 16 dereferenceable(64) %207, ptr noundef nonnull align 16 dereferenceable(64) %1369)
          to label %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit560 unwind label %.loopexit.split-lp783

_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit560: ; preds = %1351
  %1370 = load ptr, ptr %1368, align 8
  %1371 = load <4 x float>, ptr %206, align 16
  store <4 x float> %1371, ptr %1370, align 16
  %1372 = getelementptr inbounds i8, ptr %1370, i64 16
  %1373 = getelementptr inbounds i8, ptr %206, i64 16
  %1374 = load <4 x float>, ptr %1373, align 16
  store <4 x float> %1374, ptr %1372, align 16
  %1375 = getelementptr inbounds i8, ptr %1370, i64 32
  %1376 = getelementptr inbounds i8, ptr %206, i64 32
  %1377 = load <4 x float>, ptr %1376, align 16
  store <4 x float> %1377, ptr %1375, align 16
  %1378 = getelementptr inbounds i8, ptr %1370, i64 48
  %1379 = getelementptr inbounds i8, ptr %206, i64 48
  %1380 = load <4 x float>, ptr %1379, align 16
  store <4 x float> %1380, ptr %1378, align 16
  br label %1445

.thread716:                                       ; preds = %1139
  %1381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  br label %.loopexit

1382:                                             ; preds = %1142
  %1383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1397

1384:                                             ; preds = %1144
  %1385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit780

1386:                                             ; preds = %1146
  %1387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1390

1388:                                             ; preds = %1147
  %1389 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #23
  br label %1390

1390:                                             ; preds = %1388, %1386
  %.pn371 = phi { ptr, i32 } [ %1389, %1388 ], [ %1387, %1386 ]
  %1391 = getelementptr inbounds i8, ptr %183, i64 96
  br label %1392

1392:                                             ; preds = %1392, %1390
  %1393 = phi ptr [ %1391, %1390 ], [ %1394, %1392 ]
  %1394 = getelementptr inbounds i8, ptr %1393, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1394) #23
  %1395 = icmp eq ptr %1394, %183
  br i1 %1395, label %.loopexit780, label %1392

.loopexit780:                                     ; preds = %1392, %1384
  %.pn371.pn = phi { ptr, i32 } [ %1385, %1384 ], [ %.pn371, %1392 ]
  %1396 = phi i1 [ false, %1384 ], [ true, %1392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #23
  br label %1397

1397:                                             ; preds = %1382, %.loopexit780
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %.loopexit780 ], [ %1383, %1382 ]
  %.1226 = phi ptr [ %1145, %.loopexit780 ], [ %1143, %1382 ]
  %.1224 = phi i1 [ %1396, %.loopexit780 ], [ false, %1382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  br i1 %.1224, label %.loopexit, label %.preheader778

.preheader778:                                    ; preds = %1397, %.preheader778
  %1398 = phi ptr [ %1399, %.preheader778 ], [ %.1226, %1397 ]
  %1399 = getelementptr inbounds i8, ptr %1398, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1399) #23
  %1400 = icmp eq ptr %1399, %183
  br i1 %1400, label %.loopexit, label %.preheader778

1401:                                             ; preds = %1158
  %1402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1405

1403:                                             ; preds = %1159
  %1404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #23
  br label %1405

1405:                                             ; preds = %1403, %1401
  %.pn376 = phi { ptr, i32 } [ %1404, %1403 ], [ %1402, %1401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #23
  br label %.loopexit

1406:                                             ; preds = %1164
  %1407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1410

1408:                                             ; preds = %1165
  %1409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #23
  br label %1410

1410:                                             ; preds = %1408, %1406
  %.pn378 = phi { ptr, i32 } [ %1409, %1408 ], [ %1407, %1406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #23
  br label %.loopexit

1411:                                             ; preds = %1170
  %1412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1415

1413:                                             ; preds = %1171
  %1414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #23
  br label %1415

1415:                                             ; preds = %1413, %1411
  %.pn380 = phi { ptr, i32 } [ %1414, %1413 ], [ %1412, %1411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #23
  br label %.loopexit

1416:                                             ; preds = %489
  %1417 = call ptr @__cxa_allocate_exception(i64 16) #23
  %1418 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1419 unwind label %1421

1419:                                             ; preds = %1416
  store ptr %1418, ptr %208, align 8
  invoke void @_ZN4nori13NoriExceptionC2IJPKcEEES3_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1417, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %1420 unwind label %1421

1420:                                             ; preds = %1419
  invoke void @__cxa_throw(ptr nonnull %1417, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %.loopexit.split-lp783

1421:                                             ; preds = %1419, %1416
  %1422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @__cxa_free_exception(ptr %1417) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader778, %.preheader775.preheader, %.preheader765.preheader, %.preheader762.preheader, %.preheader759.preheader, %.preheader756.preheader, %.preheader753.preheader, %.preheader750.preheader, %.preheader.preheader, %.loopexit782, %.loopexit.split-lp783, %.thread716, %.thread711, %.thread706, %.thread701, %.thread696, %.thread691, %.thread686, %.thread681, %.thread676, %.loopexit774, %.loopexit773, %.loopexit769, %.loopexit768, %.body515, %1397, %.loopexit777, %.loopexit767, %.loopexit764, %.loopexit761, %.loopexit758, %.loopexit755, %.loopexit752, %.loopexit749, %474, %475, %1421, %1415, %1410, %1405, %1138, %1133, %1052, %1008, %970, %934, %896, %870, %812, %754, %696, %643, %591, %539, %.body524
  %.pn476.pn.pn.pn = phi { ptr, i32 } [ %.pn476.pn.pn672, %475 ], [ %.pn476, %474 ], [ %.pn473, %.body524 ], [ %.pn470.pn, %.body515 ], [ %1422, %1421 ], [ %.pn380, %1415 ], [ %.pn378, %1410 ], [ %.pn376, %1405 ], [ %.pn371.pn.pn, %1397 ], [ %.pn388, %1138 ], [ %.pn386, %1133 ], [ %.pn382.pn, %.loopexit777 ], [ %.pn393, %1052 ], [ %.pn390.pn, %.loopexit774 ], [ %.pn402, %1008 ], [ %.pn398.pn, %970 ], [ %.pn395.pn, %.loopexit773 ], [ %.pn407, %934 ], [ %.pn404.pn, %.loopexit769 ], [ %.pn412, %896 ], [ %.pn409.pn, %.loopexit768 ], [ %.pn418.pn.pn, %870 ], [ %.pn414.pn, %.loopexit767 ], [ %.pn426.pn.pn, %812 ], [ %.pn422.pn, %.loopexit764 ], [ %.pn434.pn.pn, %754 ], [ %.pn430.pn, %.loopexit761 ], [ %.pn442.pn.pn, %696 ], [ %.pn438.pn, %.loopexit758 ], [ %.pn450.pn.pn, %643 ], [ %.pn446.pn, %.loopexit755 ], [ %.pn458.pn.pn, %591 ], [ %.pn454.pn, %.loopexit752 ], [ %.pn466.pn.pn, %539 ], [ %.pn462.pn, %.loopexit749 ], [ %515, %.thread676 ], [ %567, %.thread681 ], [ %619, %.thread686 ], [ %672, %.thread691 ], [ %730, %.thread696 ], [ %788, %.thread701 ], [ %846, %.thread706 ], [ %1115, %.thread711 ], [ %1381, %.thread716 ], [ %lpad.loopexit784, %.loopexit782 ], [ %lpad.loopexit.split-lp785, %.loopexit.split-lp783 ], [ %.pn462.pn, %.preheader.preheader ], [ %.pn454.pn, %.preheader750.preheader ], [ %.pn446.pn, %.preheader753.preheader ], [ %.pn438.pn, %.preheader756.preheader ], [ %.pn430.pn, %.preheader759.preheader ], [ %.pn422.pn, %.preheader762.preheader ], [ %.pn414.pn, %.preheader765.preheader ], [ %.pn382.pn, %.preheader775.preheader ], [ %.pn371.pn.pn, %.preheader778 ]
  %.10 = extractvalue { ptr, i32 } %.pn476.pn.pn.pn, 0
  %.10240 = extractvalue { ptr, i32 } %.pn476.pn.pn.pn, 1
  %1423 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4nori13NoriExceptionE) #23
  %1424 = icmp eq i32 %.10240, %1423
  br i1 %1424, label %1425, label %1451

1425:                                             ; preds = %.loopexit
  %1426 = call ptr @__cxa_begin_catch(ptr %.10) #23
  %1427 = call ptr @__cxa_allocate_exception(i64 16) #23
  %1428 = load ptr, ptr %0, align 8
  %1429 = load ptr, ptr %1426, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 16
  %1431 = load ptr, ptr %1430, align 8
  %1432 = call noundef ptr %1431(ptr noundef nonnull align 8 dereferenceable(16) %1426) #23
  store ptr %1432, ptr %209, align 8
  %1433 = getelementptr inbounds i8, ptr %0, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1436 unwind label %.thread721

1436:                                             ; preds = %1425
  %.val = load ptr, ptr %1434, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %210, ptr %.val, i64 noundef %1435)
          to label %1437 unwind label %.thread721

1437:                                             ; preds = %1436
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1427, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1428, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1439 unwind label %.thread730

.thread730:                                       ; preds = %1437
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #23
  br label %1443

1439:                                             ; preds = %1437
  invoke void @__cxa_throw(ptr nonnull %1427, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1459 unwind label %1441

.thread721:                                       ; preds = %1425, %1436
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1441:                                             ; preds = %1439
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #23
  br label %1444

1443:                                             ; preds = %.thread730, %.thread721
  %.pn742 = phi { ptr, i32 } [ %1440, %.thread721 ], [ %1438, %.thread730 ]
  call void @__cxa_free_exception(ptr %1427) #23
  br label %1444

1444:                                             ; preds = %1441, %1443
  %.pn742.pn = phi { ptr, i32 } [ %.pn742, %1443 ], [ %1442, %1441 ]
  %.83726 = extractvalue { ptr, i32 } %.pn742.pn, 0
  %.83313728 = extractvalue { ptr, i32 } %.pn742.pn, 1
  invoke void @__cxa_end_catch()
          to label %1451 unwind label %1456

1445:                                             ; preds = %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit560, %1103, %1030, %908, %._crit_edge, %996, %885, %845, %787, %729, %671, %618, %566, %514
  %.0331 = phi ptr [ %439, %._crit_edge ], [ null, %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit560 ], [ null, %1103 ], [ null, %1030 ], [ null, %996 ], [ null, %908 ], [ null, %885 ], [ null, %845 ], [ null, %787 ], [ null, %729 ], [ null, %671 ], [ null, %618 ], [ null, %566 ], [ null, %514 ]
  %.not.i.i.i561 = icmp eq ptr %.sroa.0606.1, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit, label %1446

1446:                                             ; preds = %1445
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0606.1) #28
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit: ; preds = %1445, %1446
  %1447 = load ptr, ptr %349, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1447)
          to label %_ZN4nori12PropertyListD2Ev.exit unwind label %1448

1448:                                             ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #26
  unreachable

1451:                                             ; preds = %1444, %.loopexit, %398
  %.sroa.0606.2 = phi ptr [ %.sroa.0606.0, %398 ], [ %.sroa.0606.1, %1444 ], [ %.sroa.0606.1, %.loopexit ]
  %.7237 = phi i32 [ %400, %398 ], [ %.83313728, %1444 ], [ %.10240, %.loopexit ]
  %.7 = phi ptr [ %399, %398 ], [ %.83726, %1444 ], [ %.10, %.loopexit ]
  %.not.i.i.i562 = icmp eq ptr %.sroa.0606.2, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit563, label %1452

1452:                                             ; preds = %1451
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0606.2) #28
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit563

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit563: ; preds = %1451, %1452
  call void @_ZN4nori12PropertyListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  br label %1453

_ZN4nori12PropertyListD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit, %4, %213
  %.0222 = phi ptr [ null, %213 ], [ null, %4 ], [ %.0331, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit ]
  ret ptr %.0222

1453:                                             ; preds = %334, %316, %300, %279, %229, %336, %318, %302, %281, %231, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit563, %.body
  %.1231 = phi i32 [ %.0230620, %231 ], [ %.0230, %229 ], [ %.3233631, %281 ], [ %.3233, %279 ], [ %.5235653, %318 ], [ %.5235, %316 ], [ %.7237, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit563 ], [ %.6236664, %336 ], [ %.6236, %334 ], [ %.4234642, %302 ], [ %.4234, %300 ], [ %.2232, %.body ]
  %.1228 = phi ptr [ %.0227619, %231 ], [ %.0227, %229 ], [ %.3630, %281 ], [ %.3, %279 ], [ %.5652, %318 ], [ %.5, %316 ], [ %.7, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit563 ], [ %.6663, %336 ], [ %.6, %334 ], [ %.4641, %302 ], [ %.4, %300 ], [ %.2229, %.body ]
  %1454 = insertvalue { ptr, i32 } poison, ptr %.1228, 0
  %1455 = insertvalue { ptr, i32 } %1454, i32 %.1231, 1
  resume { ptr, i32 } %1455

1456:                                             ; preds = %1444
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #26
  unreachable

1459:                                             ; preds = %1439, %1420, %956, %459, %332, %314, %298, %275, %227
  unreachable
}

declare noundef i32 @_ZNK4pugi8xml_node4typeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6), !noalias !42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !42
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !alias.scope !45, !noalias !42
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %9, align 8, !alias.scope !45, !noalias !42
  store ptr %2, ptr %8, align 8, !alias.scope !45, !noalias !42
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %10, align 8, !alias.scope !45, !noalias !42
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %11, align 8, !alias.scope !45, !noalias !42
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %12, align 8, !alias.scope !45, !noalias !42
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %13, align 8, !alias.scope !45, !noalias !42
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %14, align 8, !alias.scope !45, !noalias !42
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2)
          to label %15 unwind label %16, !noalias !42

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !42
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit: ; preds = %15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %common.resume
}

declare noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4pugi8xml_node16append_attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pugi13xml_attributeaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pugi::xml_object_range.96", align 8
  %5 = alloca %"class.pugi::xml_attribute_iterator", align 8
  %6 = alloca %"class.pugi::xml_attribute_iterator", align 8
  %7 = alloca %"class.pugi::xml_attribute", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4pugi8xml_node10attributesEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.96") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i27 = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8
  store ptr %.sroa.0.0.copyload.i27, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i29, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %70
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi22xml_attribute_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = call noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc32 unwind label %64

.noexc32:                                         ; preds = %.noexc
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  unreachable

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body

31:                                               ; preds = %.noexc32
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %25, ptr noundef nonnull %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %31
  %34 = load ptr, ptr %19, align 8
  %.not11.i.i.i = icmp eq ptr %34, null
  br i1 %.not11.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %40 = icmp slt i32 %36, 0
  %.19.i.i.i = select i1 %40, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %41 = icmp eq ptr %.19.i.i.i, %20
  br i1 %41, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %43 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %42
  %48 = icmp slt i32 %44, 0
  %spec.select.i.i = select i1 %48, ptr %20, ptr %.19.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %49 = icmp eq ptr %.sroa.0.0.i.i, %20
  br i1 %49, label %50, label %70

50:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %51 = call ptr @__cxa_allocate_exception(i64 16) #23
  %52 = load ptr, ptr %0, align 8
  %53 = invoke noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %.thread

54:                                               ; preds = %50
  store ptr %53, ptr %10, align 8
  %55 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %56 unwind label %.thread

56:                                               ; preds = %54
  store ptr %55, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %60 unwind label %.thread

60:                                               ; preds = %56
  %.val26 = load ptr, ptr %58, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %12, ptr %.val26, i64 noundef %59)
          to label %61 unwind label %.thread

61:                                               ; preds = %60
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_S7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %63 unwind label %.thread38

.thread38:                                        ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %69

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %101 unwind label %67

64:                                               ; preds = %.noexc, %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %30
  %.pn21 = phi { ptr, i32 } [ %65, %64 ], [ %lpad.phi, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %100

.thread:                                          ; preds = %50, %54, %56, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %100

69:                                               ; preds = %.thread38, %.thread
  %.pn2337 = phi { ptr, i32 } [ %66, %.thread ], [ %62, %.thread38 ]
  call void @__cxa_free_exception(ptr %51) #23
  br label %100

70:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %71 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  %73 = load i64, ptr %21, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %21, align 8
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi22xml_attribute_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %76 = call noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %76, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %70, %3
  %77 = getelementptr inbounds i8, ptr %2, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %._crit_edge
  %81 = call ptr @__cxa_allocate_exception(i64 16) #23
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %87 unwind label %.thread40

87:                                               ; preds = %80
  store ptr %86, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %.thread40

91:                                               ; preds = %87
  %.val = load ptr, ptr %89, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val, i64 noundef %90)
          to label %92 unwind label %.thread40

92:                                               ; preds = %91
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %94 unwind label %.thread44

.thread44:                                        ; preds = %92
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %98

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %101 unwind label %96

.thread40:                                        ; preds = %80, %87, %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %100

98:                                               ; preds = %.thread44, %.thread40
  %.pn43 = phi { ptr, i32 } [ %95, %.thread40 ], [ %93, %.thread44 ]
  call void @__cxa_free_exception(ptr %81) #23
  br label %100

99:                                               ; preds = %._crit_edge
  ret void

100:                                              ; preds = %96, %67, %98, %69, %.body
  %.pn23.pn = phi { ptr, i32 } [ %.pn2337, %69 ], [ %68, %67 ], [ %.pn21, %.body ], [ %.pn43, %98 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn23.pn

101:                                              ; preds = %94, %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
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
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %.07.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %14 = extractvalue { ptr, ptr } %13, 1
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, label %15

15:                                               ; preds = %.noexc
  %16 = extractvalue { ptr, ptr } %13, 0
  %17 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i unwind label %19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %15, %.noexc
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

19:                                               ; preds = %15, %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4nori17NoriObjectFactory14createInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4nori17NoriObjectFactory14m_constructorsB5cxx11E, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %4 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit, label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %15
  %21 = icmp slt i32 %17, 0
  %spec.select.i.i = select i1 %21, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit: ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %7, %4 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %22 = load ptr, ptr @_ZN4nori17NoriObjectFactory14m_constructorsB5cxx11E, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp eq ptr %.sroa.0.0.i.i, %23
  br i1 %24, label %.critedge, label %29

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %26 unwind label %27

26:                                               ; preds = %.critedge
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
  unreachable

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #23
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNKSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEEclES5_.exit

33:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEEclES5_.exit: ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %36
}

declare ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %60 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %24
    i32 4, label %30
    i32 6, label %36
    i32 7, label %42
    i32 8, label %48
    i32 9, label %54
  ]

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

22:                                               ; preds = %.noexc5, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

28:                                               ; preds = %.noexc10, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

34:                                               ; preds = %.noexc15, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %40

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

40:                                               ; preds = %.noexc20, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %46

.noexc25:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

46:                                               ; preds = %.noexc25, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %50

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

52:                                               ; preds = %.noexc30, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

58:                                               ; preds = %.noexc35, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %64

.noexc40:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %64

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

64:                                               ; preds = %.noexc40, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ], [ %11, %.noexc41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  ret void

.body:                                            ; preds = %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14
  %.sink45 = phi ptr [ %3, %14 ], [ %3, %16 ], [ %4, %20 ], [ %4, %22 ], [ %5, %26 ], [ %5, %28 ], [ %6, %32 ], [ %6, %34 ], [ %7, %38 ], [ %7, %40 ], [ %8, %44 ], [ %8, %46 ], [ %9, %50 ], [ %9, %52 ], [ %10, %56 ], [ %10, %58 ], [ %11, %62 ], [ %11, %64 ]
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %21, %20 ], [ %23, %22 ], [ %27, %26 ], [ %29, %28 ], [ %33, %32 ], [ %35, %34 ], [ %39, %38 ], [ %41, %40 ], [ %45, %44 ], [ %47, %46 ], [ %51, %50 ], [ %53, %52 ], [ %57, %56 ], [ %59, %58 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tinyformat::detail::FormatListN.34", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7), !noalias !51
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6), !noalias !51
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !alias.scope !54, !noalias !51
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 3, ptr %10, align 8, !alias.scope !54, !noalias !51
  store ptr %2, ptr %9, align 8, !alias.scope !54, !noalias !51
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %11, align 8, !alias.scope !54, !noalias !51
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %12, align 8, !alias.scope !54, !noalias !51
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !alias.scope !54, !noalias !51
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %14, align 8, !alias.scope !54, !noalias !51
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %15, align 8, !alias.scope !54, !noalias !51
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %4, ptr %16, align 8, !alias.scope !54, !noalias !51
  %17 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %17, align 8, !alias.scope !54, !noalias !51
  %18 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %18, align 8, !alias.scope !54, !noalias !51
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 3)
          to label %19 unwind label %20, !noalias !51

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !51
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit unwind label %20

common.resume:                                    ; preds = %23, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit: ; preds = %19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume
}

declare void @_ZN4nori12PropertyList9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4nori12PropertyList8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKf(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4nori12PropertyList10setIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN4nori5toIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4nori12PropertyList10setBooleanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4nori6toBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4nori12PropertyList8setPointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6TPointIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.22") align 4, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4nori12PropertyList9setVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TVectorIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4nori12PropertyList8setColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Color3fE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4nori12PropertyList12setTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4nori9TransformC1ERKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 16 dereferenceable(128), ptr noundef nonnull align 16 dereferenceable(64)) unnamed_addr #0

declare void @_ZN4nori8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind writable sret(%"class.std::vector.75") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !57
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i unwind label %5, !noalias !57

_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i:  ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %common.resume

_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5EigenmlINS_14DiagonalMatrixIfLi3ELi3EEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_12DiagonalBaseIT_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transform") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.027.0.copyload = load float, ptr %1, align 4
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.430.0.copyload = load float, ptr %.sroa.430.0..sroa_idx, align 4
  %.sroa.733.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.733.0.copyload = load float, ptr %.sroa.733.0..sroa_idx, align 4
  %8 = load float, ptr %2, align 16
  %9 = fmul float %.sroa.027.0.copyload, %8
  store float %9, ptr %0, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %.sroa.430.0.copyload, %12
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 8
  %17 = fmul float %.sroa.733.0.copyload, %16
  store float %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load float, ptr %19, align 16
  %21 = fmul float %.sroa.027.0.copyload, %20
  store float %21, ptr %18, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = getelementptr inbounds i8, ptr %2, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fmul float %.sroa.430.0.copyload, %24
  store float %25, ptr %22, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load float, ptr %27, align 8
  %29 = fmul float %.sroa.733.0.copyload, %28
  store float %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load float, ptr %31, align 16
  %33 = fmul float %.sroa.027.0.copyload, %32
  store float %33, ptr %30, align 16
  %34 = getelementptr inbounds i8, ptr %0, i64 36
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = load float, ptr %35, align 4
  %37 = fmul float %.sroa.430.0.copyload, %36
  store float %37, ptr %34, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = load float, ptr %39, align 8
  %41 = fmul float %.sroa.733.0.copyload, %40
  store float %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load float, ptr %42, align 16
  %45 = fmul float %.sroa.027.0.copyload, %44
  store float %45, ptr %43, align 16
  %46 = getelementptr inbounds i8, ptr %0, i64 52
  %47 = getelementptr inbounds i8, ptr %2, i64 52
  %48 = load float, ptr %47, align 4
  %49 = fmul float %.sroa.430.0.copyload, %48
  store float %49, ptr %46, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = getelementptr inbounds i8, ptr %2, i64 56
  %52 = load float, ptr %51, align 8
  %53 = fmul float %.sroa.733.0.copyload, %52
  store float %53, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 12
  %55 = load float, ptr %54, align 4
  store float %55, ptr %4, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 28
  %57 = load float, ptr %56, align 4
  store float %57, ptr %5, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 44
  %59 = load float, ptr %58, align 4
  store float %59, ptr %6, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 60
  %61 = load float, ptr %60, align 4
  store float %61, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS5_IfLi3EXT_EXT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transform") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4, !noalias !61
  %6 = tail call noundef float @sinf(float noundef %5) #23, !noalias !61
  %7 = load float, ptr %1, align 4, !noalias !61
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !61
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !61
  %14 = fmul float %6, %13
  %15 = load float, ptr %4, align 4, !noalias !61
  %16 = tail call noundef float @cosf(float noundef %15) #23, !noalias !61
  %17 = fsub float 1.000000e+00, %16
  %18 = load float, ptr %1, align 4, !noalias !61
  %19 = fmul float %17, %18
  %20 = load float, ptr %9, align 4, !noalias !61
  %21 = fmul float %17, %20
  %22 = load float, ptr %12, align 4, !noalias !61
  %23 = fmul float %17, %22
  %24 = fmul float %19, %20
  %25 = fsub float %24, %14
  %26 = fadd float %14, %24
  %27 = fmul float %19, %22
  %28 = fadd float %11, %27
  %29 = fsub float %27, %11
  %30 = fmul float %21, %22
  %31 = fsub float %30, %8
  %32 = fadd float %8, %30
  %33 = fmul float %18, %19
  %34 = fadd float %16, %33
  %35 = fmul float %20, %21
  %36 = fadd float %16, %35
  %37 = fmul float %22, %23
  %38 = fadd float %16, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  %42 = getelementptr inbounds i8, ptr %0, i64 60
  %43 = getelementptr inbounds i8, ptr %2, i64 12
  %44 = load float, ptr %43, align 4, !noalias !72
  store float %44, ptr %39, align 4, !alias.scope !72
  %45 = getelementptr inbounds i8, ptr %2, i64 28
  %46 = load float, ptr %45, align 4, !noalias !72
  store float %46, ptr %40, align 4, !alias.scope !72
  %47 = getelementptr inbounds i8, ptr %2, i64 44
  %48 = load float, ptr %47, align 4, !noalias !72
  store float %48, ptr %41, align 4, !alias.scope !72
  %49 = getelementptr inbounds i8, ptr %2, i64 60
  %50 = load float, ptr %49, align 4, !noalias !72
  store float %50, ptr %42, align 4, !alias.scope !72
  br label %51

51:                                               ; preds = %51, %3
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %76, %51 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 4
  %52 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load float, ptr %53, align 16, !noalias !72
  %55 = fmul float %34, %54
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !noalias !72
  %58 = fmul float %25, %57
  %59 = getelementptr i8, ptr %53, i64 8
  %60 = load float, ptr %59, align 8, !noalias !72
  %61 = fmul float %28, %60
  %62 = fadd float %58, %61
  %63 = fadd float %55, %62
  store float %63, ptr %52, align 16, !alias.scope !72
  %64 = getelementptr i8, ptr %52, i64 4
  %65 = fmul float %26, %54
  %66 = fmul float %36, %57
  %67 = fmul float %31, %60
  %68 = fadd float %66, %67
  %69 = fadd float %65, %68
  store float %69, ptr %64, align 4, !alias.scope !72
  %70 = getelementptr i8, ptr %52, i64 8
  %71 = fmul float %29, %54
  %72 = fmul float %32, %57
  %73 = fmul float %38, %60
  %74 = fadd float %72, %73
  %75 = fadd float %71, %74
  store float %75, ptr %70, align 8, !alias.scope !72
  %76 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE.exit, label %51, !llvm.loop !73

_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE.exit: ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.22") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load float, ptr %.sroa.05.0.copyload, align 4
  %4 = load float, ptr %.sroa.4.0.copyload, align 4
  %5 = fsub float %3, %4
  %6 = fmul float %5, %5
  %7 = getelementptr i8, ptr %.sroa.05.0.copyload, i64 4
  %8 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 4
  %9 = load float, ptr %7, align 4
  %10 = load float, ptr %8, align 4
  %11 = fsub float %9, %10
  %12 = fmul float %11, %11
  %13 = getelementptr i8, ptr %.sroa.05.0.copyload, i64 8
  %14 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 8
  %15 = load float, ptr %13, align 4
  %16 = load float, ptr %14, align 4
  %17 = fsub float %15, %16
  %18 = fmul float %17, %17
  %19 = fadd float %12, %18
  %20 = fadd float %6, %19
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = tail call float @llvm.sqrt.f32(float %20)
  %24 = fdiv float %5, %23
  %25 = fdiv float %11, %23
  %26 = fdiv float %17, %23
  br label %27

27:                                               ; preds = %2, %22
  %.sink7 = phi float [ %24, %22 ], [ %5, %2 ]
  %.sink6 = phi float [ %25, %22 ], [ %11, %2 ]
  %.sink = phi float [ %26, %22 ], [ %17, %2 ]
  store float %.sink7, ptr %0, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store float %.sink6, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sink, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsINS1_IfLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.123", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.674", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.681", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Block.663", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !alias.scope !74
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !74
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %13, align 8, !alias.scope !74
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %14, align 8, !alias.scope !74
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %16, align 8, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %19, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJPKcEEES3_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.118", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !77
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !alias.scope !80, !noalias !77
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !alias.scope !80, !noalias !77
  store ptr %2, ptr %7, align 8, !alias.scope !80, !noalias !77
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %9, align 8, !alias.scope !80, !noalias !77
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %10, align 8, !alias.scope !80, !noalias !77
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1)
          to label %11 unwind label %12, !noalias !77

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !77
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %common.resume

_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

15:                                               ; preds = %_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZNK4pugi8xml_node10attributesEv(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range.96") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi22xml_attribute_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_S7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tinyformat::detail::FormatListN.102", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8), !noalias !83
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !83
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !alias.scope !86, !noalias !83
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %11, align 8, !alias.scope !86, !noalias !83
  store ptr %2, ptr %10, align 8, !alias.scope !86, !noalias !83
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %12, align 8, !alias.scope !86, !noalias !83
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %13, align 8, !alias.scope !86, !noalias !83
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %14, align 8, !alias.scope !86, !noalias !83
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %15, align 8, !alias.scope !86, !noalias !83
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %16, align 8, !alias.scope !86, !noalias !83
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %4, ptr %17, align 8, !alias.scope !86, !noalias !83
  %18 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %18, align 8, !alias.scope !86, !noalias !83
  %19 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %19, align 8, !alias.scope !86, !noalias !83
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %5, ptr %20, align 8, !alias.scope !86, !noalias !83
  %21 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %21, align 8, !alias.scope !86, !noalias !83
  %22 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %22, align 8, !alias.scope !86, !noalias !83
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4)
          to label %23 unwind label %24, !noalias !83

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !83
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit unwind label %24

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit: ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

27:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi22xml_attribute_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tinyformat::detail::FormatListN.102", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8), !noalias !89
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !89
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !alias.scope !92, !noalias !89
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %11, align 8, !alias.scope !92, !noalias !89
  store ptr %2, ptr %10, align 8, !alias.scope !92, !noalias !89
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %12, align 8, !alias.scope !92, !noalias !89
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %13, align 8, !alias.scope !92, !noalias !89
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %14, align 8, !alias.scope !92, !noalias !89
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %15, align 8, !alias.scope !92, !noalias !89
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %16, align 8, !alias.scope !92, !noalias !89
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %4, ptr %17, align 8, !alias.scope !92, !noalias !89
  %18 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %18, align 8, !alias.scope !92, !noalias !89
  %19 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %19, align 8, !alias.scope !92, !noalias !89
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %5, ptr %20, align 8, !alias.scope !92, !noalias !89
  %21 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %21, align 8, !alias.scope !92, !noalias !89
  %22 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %22, align 8, !alias.scope !92, !noalias !89
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4)
          to label %23 unwind label %24, !noalias !89

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !89
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit unwind label %24

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit: ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

27:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
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
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 32
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
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !95

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
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
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %94 = getelementptr inbounds i8, ptr %93, i64 32
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
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !95

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
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
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.118", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !97
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !alias.scope !100, !noalias !97
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !alias.scope !100, !noalias !97
  store ptr %2, ptr %7, align 8, !alias.scope !100, !noalias !97
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %9, align 8, !alias.scope !100, !noalias !97
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %10, align 8, !alias.scope !100, !noalias !97
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1)
          to label %11 unwind label %12, !noalias !97

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !97
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

15:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.120", align 8
  %4 = alloca %"class.std::tuple.35", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::function<nori::NoriObject *(const nori::PropertyList &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::function<nori::NoriObject *(const nori::PropertyList &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

44:                                               ; preds = %25
  %45 = getelementptr inbounds i8, ptr %7, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %47, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
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
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 32
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
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !103

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
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
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %94 = getelementptr inbounds i8, ptr %93, i64 32
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
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !103

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
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
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %4, %7
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transform") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.213", align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = getelementptr inbounds i8, ptr %1, i64 36
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load float, ptr %1, align 16
  %16 = load float, ptr %5, align 16
  %17 = load float, ptr %6, align 16
  %18 = load float, ptr %8, align 4
  %19 = load float, ptr %9, align 4
  %20 = load float, ptr %10, align 4
  %21 = load float, ptr %12, align 8
  %22 = load float, ptr %13, align 8
  %23 = load float, ptr %14, align 8
  br label %24

24:                                               ; preds = %24, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %49, %24 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %25 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %27 = load float, ptr %26, align 16
  %28 = fmul float %15, %27
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fmul float %16, %30
  %32 = getelementptr i8, ptr %26, i64 8
  %33 = load float, ptr %32, align 8
  %34 = fmul float %17, %33
  %35 = fadd float %31, %34
  %36 = fadd float %28, %35
  store float %36, ptr %25, align 4
  %37 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = fmul float %18, %27
  %39 = fmul float %19, %30
  %40 = fmul float %20, %33
  %41 = fadd float %39, %40
  %42 = fadd float %38, %41
  store float %42, ptr %37, align 4
  %43 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul float %21, %27
  %45 = fmul float %22, %30
  %46 = fmul float %23, %33
  %47 = fadd float %45, %46
  %48 = fadd float %44, %47
  store float %48, ptr %43, align 4
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS_7ProductINS2_IKS4_Li3ELi3ELb0EEES8_Li0EEEEEvRT_RKT0_.exit, label %24, !llvm.loop !104

_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS_7ProductINS2_IKS4_Li3ELi3ELb0EEES8_Li0EEEEEvRT_RKT0_.exit: ; preds = %24
  %50 = getelementptr inbounds i8, ptr %0, i64 60
  %51 = getelementptr inbounds i8, ptr %0, i64 44
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  %53 = getelementptr inbounds i8, ptr %0, i64 12
  %54 = load float, ptr %4, align 4
  store float %54, ptr %0, align 16
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load float, ptr %7, align 4
  store float %56, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load float, ptr %11, align 4
  store float %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %4, i64 12
  %61 = load float, ptr %60, align 4
  store float %61, ptr %59, align 16
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  %64 = load float, ptr %63, align 4
  store float %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = getelementptr inbounds i8, ptr %4, i64 20
  %67 = load float, ptr %66, align 4
  store float %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  %70 = load float, ptr %69, align 4
  store float %70, ptr %68, align 16
  %71 = getelementptr inbounds i8, ptr %0, i64 36
  %72 = getelementptr inbounds i8, ptr %4, i64 28
  %73 = load float, ptr %72, align 4
  store float %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = getelementptr inbounds i8, ptr %4, i64 32
  %76 = load float, ptr %75, align 4
  store float %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  %78 = getelementptr inbounds i8, ptr %1, i64 48
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load float, ptr %77, align 16
  %81 = fmul float %15, %80
  %82 = getelementptr inbounds i8, ptr %2, i64 52
  %83 = load float, ptr %82, align 4
  %84 = fmul float %16, %83
  %85 = getelementptr inbounds i8, ptr %2, i64 56
  %86 = load float, ptr %85, align 8
  %87 = fmul float %17, %86
  %88 = fadd float %84, %87
  %89 = fadd float %81, %88
  %90 = fmul float %18, %80
  %91 = fmul float %19, %83
  %92 = fmul float %20, %86
  %93 = fadd float %91, %92
  %94 = fadd float %90, %93
  %95 = fmul float %21, %80
  %96 = fmul float %22, %83
  %97 = fmul float %23, %86
  %98 = fadd float %96, %97
  %99 = fadd float %95, %98
  %100 = load float, ptr %78, align 16
  %101 = fadd float %89, %100
  store float %101, ptr %79, align 16
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  %103 = getelementptr inbounds i8, ptr %1, i64 52
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, %94
  store float %105, ptr %102, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  %107 = getelementptr inbounds i8, ptr %1, i64 56
  %108 = load float, ptr %107, align 8
  %109 = fadd float %108, %99
  store float %109, ptr %106, align 8
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %52, align 4
  store float 0.000000e+00, ptr %51, align 4
  store float 1.000000e+00, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %33, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %34, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i.i.i.i = shl i64 %.0810.i, 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i
  %23 = getelementptr float, ptr %22, i64 %.09.i
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr float, ptr %25, i64 %.09.i
  %27 = load float, ptr %26, align 4
  store float %27, ptr %23, align 4
  %28 = add nuw nsw i64 %.09.i, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %19, label %._crit_edge.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %33 = phi ptr [ %15, %.preheader.i ], [ %29, %19 ]
  %34 = add nuw nsw i64 %.0810.i, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !106

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 0, %43
  %45 = and i64 %44, 3
  %46 = icmp sgt i64 %41, 0
  br i1 %46, label %.lr.ph56, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph56:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %47 = lshr exact i64 %5, 2
  %48 = sub nsw i64 0, %47
  %49 = and i64 %48, 3
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %39)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03655 = phi i64 [ %50, %.lr.ph56 ], [ %.sroa.speculated, %._crit_edge ]
  %.03754 = phi i64 [ 0, %.lr.ph56 ], [ %93, %._crit_edge ]
  %53 = sub nsw i64 %39, %.03655
  %54 = and i64 %53, -4
  %55 = add nsw i64 %54, %.03655
  %56 = icmp sgt i64 %.03655, 0
  br i1 %56, label %.lr.ph, label %.preheader47

.lr.ph:                                           ; preds = %52
  %.idx.i.i.i = shl i64 %.03754, 4
  br label %58

.preheader47:                                     ; preds = %58, %52
  %57 = icmp sgt i64 %54, 0
  br i1 %57, label %.lr.ph51, label %.preheader

.lr.ph51:                                         ; preds = %.preheader47
  %.idx.i.i.i39 = shl i64 %.03754, 4
  br label %69

58:                                               ; preds = %.lr.ph, %58
  %.03549 = phi i64 [ 0, %.lr.ph ], [ %67, %58 ]
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 %.idx.i.i.i
  %62 = getelementptr float, ptr %61, i64 %.03549
  %63 = load ptr, ptr %51, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr float, ptr %64, i64 %.03549
  %66 = load float, ptr %65, align 4
  store float %66, ptr %62, align 4
  %67 = add nuw nsw i64 %.03549, 1
  %exitcond.not = icmp eq i64 %67, %.03655
  br i1 %exitcond.not, label %.preheader47, label %58, !llvm.loop !108

.preheader:                                       ; preds = %69, %.preheader47
  %68 = icmp slt i64 %55, %39
  br i1 %68, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %.idx.i.i.i40 = shl i64 %.03754, 4
  br label %80

69:                                               ; preds = %.lr.ph51, %69
  %.03450 = phi i64 [ %.03655, %.lr.ph51 ], [ %78, %69 ]
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i.i39
  %73 = getelementptr float, ptr %72, i64 %.03450
  %74 = load ptr, ptr %51, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 %.03450
  %77 = load <4 x float>, ptr %76, align 1
  store <4 x float> %77, ptr %73, align 16
  %78 = add nsw i64 %.03450, 4
  %79 = icmp slt i64 %78, %55
  br i1 %79, label %69, label %.preheader, !llvm.loop !109

80:                                               ; preds = %.lr.ph53, %80
  %.052 = phi i64 [ %55, %.lr.ph53 ], [ %89, %80 ]
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 %.idx.i.i.i40
  %84 = getelementptr float, ptr %83, i64 %.052
  %85 = load ptr, ptr %51, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr float, ptr %86, i64 %.052
  %88 = load float, ptr %87, align 4
  store float %88, ptr %84, align 4
  %89 = add nsw i64 %.052, 1
  %90 = icmp slt i64 %89, %39
  br i1 %90, label %80, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %80, %.preheader
  %91 = add nsw i64 %.03655, %45
  %92 = srem i64 %91, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %39, i64 %92)
  %93 = add nuw nsw i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %93, %41
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit, label %52, !llvm.loop !111

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!7 = distinct !{!7, !"_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10tinyformat14makeFormatListIJilEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!10 = distinct !{!10, !"_ZN10tinyformat14makeFormatListIJilEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_: argument 0"}
!16 = distinct !{!16, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!19 = distinct !{!19, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen11TranslationIfLi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS3_IfLi3EXT_EXT0_EEE: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen11TranslationIfLi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS3_IfLi3EXT_EXT0_EEE"}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_: argument 0"}
!44 = distinct !{!44, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!47 = distinct !{!47, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_: argument 0"}
!53 = distinct !{!53, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!56 = distinct !{!56, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!59 = distinct !{!59, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!60 = distinct !{!60, !12}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9AngleAxisIfE16toRotationMatrixEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9AngleAxisIfE16toRotationMatrixEv"}
!64 = distinct !{!64, !65, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EE16toRotationMatrixEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EE16toRotationMatrixEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE: argument 0"}
!68 = distinct !{!68, !"_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Eigen8internal27transform_left_product_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi2ELi0ELi3ELi4ELi3ELi3EE3runERKS3_RKNS_9TransformIfLi3ELi2ELi0EEE: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen8internal27transform_left_product_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi2ELi0ELi3ELi4ELi3ELi3EE3runERKS3_RKNS_9TransformIfLi3ELi2ELi0EEE"}
!72 = !{!70, !67}
!73 = distinct !{!73, !12}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE5blockEllll: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE5blockEllll"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_: argument 0"}
!79 = distinct !{!79, !"_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!82 = distinct !{!82, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_: argument 0"}
!85 = distinct !{!85, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!88 = distinct !{!88, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_: argument 0"}
!91 = distinct !{!91, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!94 = distinct !{!94, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_: argument 0"}
!99 = distinct !{!99, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!102 = distinct !{!102, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
