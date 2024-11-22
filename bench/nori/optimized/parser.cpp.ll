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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc91
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc93 unwind label %248

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %93

93:                                               ; preds = %.noexc93
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc98 unwind label %252

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %98

98:                                               ; preds = %.noexc98
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc103 unwind label %256

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %103

103:                                              ; preds = %.noexc103
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc108 unwind label %260

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %108

108:                                              ; preds = %.noexc108
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc113 unwind label %264

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %113

113:                                              ; preds = %.noexc113
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc118 unwind label %268

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %118

118:                                              ; preds = %.noexc118
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc123 unwind label %272

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %123

123:                                              ; preds = %.noexc123
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc128 unwind label %276

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %128

128:                                              ; preds = %.noexc128
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc133 unwind label %280

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %133

133:                                              ; preds = %.noexc133
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc138 unwind label %284

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %138

138:                                              ; preds = %.noexc138
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc143 unwind label %288

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %143

143:                                              ; preds = %.noexc143
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc148 unwind label %292

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %148

148:                                              ; preds = %.noexc148
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc153 unwind label %296

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %153

153:                                              ; preds = %.noexc153
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc158 unwind label %300

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %158

158:                                              ; preds = %.noexc158
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc163 unwind label %304

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %163

163:                                              ; preds = %.noexc163
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc168 unwind label %308

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %168

168:                                              ; preds = %.noexc168
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc173 unwind label %312

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %173

173:                                              ; preds = %.noexc173
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc178 unwind label %316

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %178

178:                                              ; preds = %.noexc178
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc183 unwind label %320

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %183

183:                                              ; preds = %.noexc183
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc188 unwind label %324

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %188

188:                                              ; preds = %.noexc188
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc193 unwind label %328

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %193

193:                                              ; preds = %.noexc193
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc198 unwind label %332

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %198

198:                                              ; preds = %.noexc198
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc203 unwind label %336

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %203

203:                                              ; preds = %.noexc203
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
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
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  %240 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
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
  %346 = invoke noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
    i8 115, label %254
    i8 0, label %.loopexit106
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(272) %7) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
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
  %.val499 = load ptr, ptr %222, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %7, ptr %.val499, i64 noundef %223)
          to label %225 unwind label %.thread

225:                                              ; preds = %224
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %227 unwind label %.thread619

.thread619:                                       ; preds = %225
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %231

227:                                              ; preds = %225
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %229

.thread:                                          ; preds = %218, %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %1450

231:                                              ; preds = %.thread619, %.thread
  %.pn488618 = phi { ptr, i32 } [ %228, %.thread ], [ %226, %.thread619 ]
  call void @__cxa_free_exception(ptr %219) #23
  br label %1450

232:                                              ; preds = %216
  %233 = getelementptr inbounds i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc503 unwind label %276

.noexc503:                                        ; preds = %.noexc
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %.noexc503
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %242, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

242:                                              ; preds = %.noexc503
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
          to label %268 unwind label %.thread621

268:                                              ; preds = %264
  store ptr %267, ptr %10, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %272 unwind label %.thread621

272:                                              ; preds = %268
  %.val498 = load ptr, ptr %270, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %11, ptr %.val498, i64 noundef %271)
          to label %273 unwind label %.thread621

273:                                              ; preds = %272
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %275 unwind label %.thread625

.thread625:                                       ; preds = %273
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %281

275:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %279

276:                                              ; preds = %.noexc, %232
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %276, %240
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %1450

.thread621:                                       ; preds = %264, %268, %272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %1450

281:                                              ; preds = %.thread625, %.thread621
  %.pn486624 = phi { ptr, i32 } [ %278, %.thread621 ], [ %274, %.thread625 ]
  call void @__cxa_free_exception(ptr %265) #23
  br label %1450

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
          to label %291 unwind label %.thread627

291:                                              ; preds = %287
  store ptr %290, ptr %12, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %295 unwind label %.thread627

295:                                              ; preds = %291
  %.val497 = load ptr, ptr %293, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %13, ptr %.val497, i64 noundef %294)
          to label %296 unwind label %.thread627

296:                                              ; preds = %295
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %298 unwind label %.thread631

.thread631:                                       ; preds = %296
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %302

298:                                              ; preds = %296
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %300

.thread627:                                       ; preds = %287, %291, %295
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %1450

302:                                              ; preds = %.thread631, %.thread627
  %.pn366630 = phi { ptr, i32 } [ %299, %.thread627 ], [ %297, %.thread631 ]
  call void @__cxa_free_exception(ptr %288) #23
  br label %1450

303:                                              ; preds = %switch.edge
  %304 = xor i1 %286, %switch
  br i1 %304, label %305, label %319

305:                                              ; preds = %303
  %306 = call ptr @__cxa_allocate_exception(i64 16) #23
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %311 unwind label %.thread633

311:                                              ; preds = %305
  %.val496 = load ptr, ptr %309, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val496, i64 noundef %310)
          to label %312 unwind label %.thread633

312:                                              ; preds = %311
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %314 unwind label %.thread637

.thread637:                                       ; preds = %312
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %318

314:                                              ; preds = %312
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %316

.thread633:                                       ; preds = %305, %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %1450

318:                                              ; preds = %.thread637, %.thread633
  %.pn484636 = phi { ptr, i32 } [ %315, %.thread633 ], [ %313, %.thread637 ]
  call void @__cxa_free_exception(ptr %306) #23
  br label %1450

319:                                              ; preds = %303
  %brmerge494.demorgan = and i1 %286, %switch
  %320 = or i1 %284, %brmerge494.demorgan
  %or.cond = or i1 %320, %.not365
  br i1 %or.cond, label %337, label %321

321:                                              ; preds = %319
  %322 = call ptr @__cxa_allocate_exception(i64 16) #23
  %323 = load ptr, ptr %0, align 8
  %324 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %325 unwind label %.thread639

325:                                              ; preds = %321
  store ptr %324, ptr %15, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %329 unwind label %.thread639

329:                                              ; preds = %325
  %.val495 = load ptr, ptr %327, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %16, ptr %.val495, i64 noundef %328)
          to label %330 unwind label %.thread639

330:                                              ; preds = %329
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %332 unwind label %.thread643

.thread643:                                       ; preds = %330
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %336

332:                                              ; preds = %330
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %334

.thread639:                                       ; preds = %321, %325, %329
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %1450

336:                                              ; preds = %.thread643, %.thread639
  %.pn369642 = phi { ptr, i32 } [ %333, %.thread639 ], [ %331, %.thread643 ]
  call void @__cxa_free_exception(ptr %322) #23
  br label %1450

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
          to label %353 unwind label %.loopexit.split-lp745

353:                                              ; preds = %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  %354 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i504 = load ptr, ptr %355, align 8
  %.sroa.2.0..sroa_idx.i505 = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.2.0.copyload.i506 = load ptr, ptr %.sroa.2.0..sroa_idx.i505, align 8
  store ptr %.sroa.0.0.copyload.i504, ptr %21, align 8
  %356 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.sroa.2.0.copyload.i506, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 32
  br label %358

358:                                              ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, %353
  %.sroa.11.0 = phi ptr [ null, %353 ], [ %.sroa.11.1, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.6611.0 = phi ptr [ null, %353 ], [ %.sroa.6611.1, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0607.1 = phi ptr [ null, %353 ], [ %.sroa.0607.3, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %359 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %360 unwind label %.loopexit744

360:                                              ; preds = %358
  br i1 %359, label %361, label %399

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %363 unwind label %.loopexit744

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
          to label %.noexc509 unwind label %.loopexit.split-lp745

.noexc509:                                        ; preds = %367
  unreachable

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %364, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %372 unwind label %.loopexit744

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not483 = icmp eq ptr %371, null
  br i1 %.not483, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, label %373

373:                                              ; preds = %372
  %.not.i = icmp eq ptr %.sroa.6611.0, %.sroa.11.0
  br i1 %.not.i, label %376, label %374

374:                                              ; preds = %373
  store ptr %371, ptr %.sroa.6611.0, align 8
  %375 = getelementptr inbounds i8, ptr %.sroa.6611.0, i64 8
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit

376:                                              ; preds = %373
  %377 = ptrtoint ptr %.sroa.11.0 to i64
  %378 = ptrtoint ptr %.sroa.0607.1 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

381:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc512 unwind label %.loopexit.split-lp745

.noexc512:                                        ; preds = %381
  unreachable

_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %376
  %382 = ashr exact i64 %379, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 1152921504606846975)
  %386 = select i1 %384, i64 1152921504606846975, i64 %385
  %.not.i.i.i511 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i511, label %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i, label %387

387:                                              ; preds = %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %388 = shl nuw nsw i64 %386, 3
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #25
          to label %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit744

_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %387, %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %390 = phi ptr [ null, %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %389, %387 ]
  %391 = getelementptr inbounds ptr, ptr %390, i64 %382
  store ptr %371, ptr %391, align 8
  %392 = icmp sgt i64 %379, 0
  br i1 %392, label %393, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

393:                                              ; preds = %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %390, ptr align 8 %.sroa.0607.1, i64 %379, i1 false)
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %393, %_ZNSt12_Vector_baseIPN4nori10NoriObjectESaIS2_EE11_M_allocateEm.exit.i.i
  %394 = getelementptr inbounds i8, ptr %390, i64 %379
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0607.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %396

396:                                              ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0607.1) #28
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %396, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %397 = getelementptr inbounds ptr, ptr %390, i64 %386
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit

.loopexit744:                                     ; preds = %358, %361, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, %368, %387
  %.sroa.0607.0.ph = phi ptr [ %.sroa.0607.1, %358 ], [ %.sroa.0607.1, %361 ], [ %.sroa.0607.1, %368 ], [ %.sroa.0607.1, %387 ], [ %.sroa.0607.3, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %1448

.loopexit.split-lp745:                            ; preds = %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit, %367, %381
  %.sroa.0607.0.ph746 = phi ptr [ null, %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit ], [ %.sroa.0607.1, %381 ], [ %.sroa.0607.1, %367 ]
  %lpad.loopexit.split-lp748 = landingpad { ptr, i32 }
          cleanup
  br label %1448

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %374, %372
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %372 ], [ %397, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0, %374 ]
  %.sroa.6611.1 = phi ptr [ %.sroa.6611.0, %372 ], [ %395, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %375, %374 ]
  %.sroa.0607.3 = phi ptr [ %.sroa.0607.1, %372 ], [ %390, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0607.1, %374 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %358 unwind label %.loopexit744

399:                                              ; preds = %360
  br i1 %285, label %486, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds i8, ptr %0, i64 40
  %402 = load ptr, ptr %401, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc514 unwind label %457

.noexc514:                                        ; preds = %400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %403, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc515 unwind label %457

.noexc515:                                        ; preds = %.noexc514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit518 unwind label %404

404:                                              ; preds = %.noexc515
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit518: ; preds = %.noexc515
  %406 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %406, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %406, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 0, ptr %410, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %22, ptr %5, align 8
  %411 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr nonnull %406, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %416

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit518
  %412 = extractvalue { ptr, ptr } %411, 1
  %.not.i.i.i519 = icmp eq ptr %412, null
  br i1 %.not.i.i.i519, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %413

413:                                              ; preds = %.noexc.i
  %414 = extractvalue { ptr, ptr } %411, 0
  %415 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %414, ptr noundef nonnull %412, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i unwind label %416

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %413, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22)
          to label %418 unwind label %459

416:                                              ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit518
  %417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %.body521

418:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %419 = load ptr, ptr %407, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %419)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader unwind label %421

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader: ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %420 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
          to label %424 unwind label %.loopexit.split-lp740

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #26
  unreachable

424:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader
  store ptr %420, ptr %26, align 8
  %425 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %426 unwind label %.loopexit.split-lp740

426:                                              ; preds = %424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc523 unwind label %461

.noexc523:                                        ; preds = %426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc524 unwind label %461

.noexc524:                                        ; preds = %.noexc523
  %428 = icmp eq ptr %425, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %.noexc524
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %430 unwind label %431

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %433, %429
  %432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body525

433:                                              ; preds = %.noexc524
  %434 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #23
  %435 = getelementptr inbounds i8, ptr %425, i64 %434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %425, ptr noundef nonnull %435)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527 unwind label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527: ; preds = %433
  %436 = invoke noundef ptr @_ZN4nori17NoriObjectFactory14createInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %437 unwind label %463

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %438 = load ptr, ptr %436, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %442 unwind label %.loopexit.split-lp740

442:                                              ; preds = %437
  %.not475 = icmp eq i32 %441, %283
  br i1 %.not475, label %.preheader738, label %443

.preheader738:                                    ; preds = %442
  %.not705799 = icmp eq ptr %.sroa.0607.1, %.sroa.6611.0
  br i1 %.not705799, label %._crit_edge, label %.lr.ph

443:                                              ; preds = %442
  %444 = call ptr @__cxa_allocate_exception(i64 16) #23
  %445 = load ptr, ptr %436, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef i32 %447(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %449 unwind label %.thread645

449:                                              ; preds = %443
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i32 noundef %448)
          to label %450 unwind label %.thread645

450:                                              ; preds = %449
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef %283)
          to label %451 unwind label %.thread649

451:                                              ; preds = %450
  %452 = load ptr, ptr %436, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %455 unwind label %467

455:                                              ; preds = %451
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %456 unwind label %469

456:                                              ; preds = %455
  invoke void @__cxa_throw(ptr nonnull %444, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %469

457:                                              ; preds = %.noexc514, %400
  %458 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.body516

459:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %.body521

.body521:                                         ; preds = %416, %459
  %.pn470 = phi { ptr, i32 } [ %460, %459 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body516

.body516:                                         ; preds = %.body521, %457, %404
  %.pn470.pn = phi { ptr, i32 } [ %458, %457 ], [ %405, %404 ], [ %.pn470, %.body521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %.loopexit

.loopexit739:                                     ; preds = %.lr.ph, %477
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit

.loopexit.split-lp740:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader, %424, %437, %._crit_edge, %500, %502, %550, %552, %602, %604, %654, %656, %707, %709, %765, %767, %823, %825, %873, %875, %899, %901, %937, %939, %1011, %1013, %1017, %1063, %1065, %1070, %1073, %1094, %1151, %1153, %1157, %1159, %1163, %1165, %1169, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit531, %1417, %1348
  %lpad.loopexit.split-lp742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit

461:                                              ; preds = %.noexc523, %426
  %462 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.body525

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit527
  %464 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body525

.body525:                                         ; preds = %461, %431, %463
  %.pn473 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %.loopexit

.thread645:                                       ; preds = %443, %449
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %472

.thread649:                                       ; preds = %450
  %466 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %472

467:                                              ; preds = %451
  %468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %471

469:                                              ; preds = %456, %455
  %.0333 = phi i1 [ false, %456 ], [ true, %455 ]
  %470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %471

471:                                              ; preds = %467, %469
  %.3336 = phi i1 [ %.0333, %469 ], [ true, %467 ]
  %.pn476 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br i1 %.3336, label %472, label %.loopexit

472:                                              ; preds = %.thread649, %.thread645, %471
  %.pn476.pn.pn648 = phi { ptr, i32 } [ %465, %.thread645 ], [ %.pn476, %471 ], [ %466, %.thread649 ]
  call void @__cxa_free_exception(ptr %444) #23
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader738, %481
  %.sroa.0602.0800 = phi ptr [ %482, %481 ], [ %.sroa.0607.1, %.preheader738 ]
  %473 = load ptr, ptr %.sroa.0602.0800, align 8
  %474 = load ptr, ptr %436, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %473)
          to label %477 unwind label %.loopexit739

477:                                              ; preds = %.lr.ph
  %478 = load ptr, ptr %473, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull %436)
          to label %481 unwind label %.loopexit739

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %.sroa.0602.0800, i64 8
  %.not705 = icmp eq ptr %482, %.sroa.6611.0
  br i1 %.not705, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %481, %.preheader738
  %483 = load ptr, ptr %436, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 40
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %1442 unwind label %.loopexit.split-lp740

486:                                              ; preds = %399
  switch i32 %283, label %1413 [
    i32 14, label %487
    i32 13, label %537
    i32 12, label %589
    i32 11, label %641
    i32 15, label %694
    i32 16, label %752
    i32 17, label %810
    i32 18, label %868
    i32 19, label %894
    i32 20, label %932
    i32 22, label %1006
    i32 21, label %1050
    i32 23, label %1136
  ]

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %0, i64 40
  %489 = load ptr, ptr %488, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %490 unwind label %.thread652

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %491, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %492 unwind label %513

492:                                              ; preds = %490
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr nonnull %32, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %493 unwind label %515

493:                                              ; preds = %492
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %31)
          to label %494 unwind label %517

494:                                              ; preds = %493
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  %495 = getelementptr inbounds i8, ptr %32, i64 64
  br label %496

496:                                              ; preds = %496, %494
  %497 = phi ptr [ %495, %494 ], [ %498, %496 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %498) #23
  %499 = icmp eq ptr %498, %32
  br i1 %499, label %500, label %496

500:                                              ; preds = %496
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %501 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %502 unwind label %.loopexit.split-lp740

502:                                              ; preds = %500
  store ptr %501, ptr %38, align 8
  %503 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %504 unwind label %.loopexit.split-lp740

504:                                              ; preds = %502
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %503, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %505 unwind label %526

505:                                              ; preds = %504
  %506 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %507 unwind label %528

507:                                              ; preds = %505
  store ptr %506, ptr %41, align 8
  %508 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %509 unwind label %528

509:                                              ; preds = %507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %508, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %510 unwind label %530

510:                                              ; preds = %509
  invoke void @_ZN4nori12PropertyList9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %511 unwind label %532

511:                                              ; preds = %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %1442

.thread652:                                       ; preds = %487
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %.loopexit

513:                                              ; preds = %490
  %514 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit706

515:                                              ; preds = %492
  %516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %519

517:                                              ; preds = %493
  %518 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %519

519:                                              ; preds = %517, %515
  %.pn462 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  %520 = getelementptr inbounds i8, ptr %32, i64 64
  br label %521

521:                                              ; preds = %521, %519
  %522 = phi ptr [ %520, %519 ], [ %523, %521 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %523) #23
  %524 = icmp eq ptr %523, %32
  br i1 %524, label %.loopexit706, label %521

.loopexit706:                                     ; preds = %521, %513
  %525 = phi i1 [ false, %513 ], [ true, %521 ]
  %.pn462.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn462, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br i1 %525, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.loopexit

526:                                              ; preds = %504
  %527 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %536

528:                                              ; preds = %507, %505
  %529 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %535

530:                                              ; preds = %509
  %531 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %534

532:                                              ; preds = %510
  %533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %534

534:                                              ; preds = %532, %530
  %.pn466 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %535

535:                                              ; preds = %534, %528
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %534 ], [ %529, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %536

536:                                              ; preds = %535, %526
  %.pn466.pn.pn = phi { ptr, i32 } [ %.pn466.pn, %535 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %.loopexit

537:                                              ; preds = %486
  %538 = getelementptr inbounds i8, ptr %0, i64 40
  %539 = load ptr, ptr %538, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %540 unwind label %.thread657

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %44, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %541, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %542 unwind label %565

542:                                              ; preds = %540
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr nonnull %44, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %543 unwind label %567

543:                                              ; preds = %542
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %43)
          to label %544 unwind label %569

544:                                              ; preds = %543
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #23
  %545 = getelementptr inbounds i8, ptr %44, i64 64
  br label %546

546:                                              ; preds = %546, %544
  %547 = phi ptr [ %545, %544 ], [ %548, %546 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %548) #23
  %549 = icmp eq ptr %548, %44
  br i1 %549, label %550, label %546

550:                                              ; preds = %546
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %551 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %552 unwind label %.loopexit.split-lp740

552:                                              ; preds = %550
  store ptr %551, ptr %50, align 8
  %553 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %554 unwind label %.loopexit.split-lp740

554:                                              ; preds = %552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %555 unwind label %578

555:                                              ; preds = %554
  %556 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %557 unwind label %580

557:                                              ; preds = %555
  store ptr %556, ptr %54, align 8
  %558 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %559 unwind label %580

559:                                              ; preds = %557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %558, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %560 unwind label %582

560:                                              ; preds = %559
  %561 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %562 unwind label %584

562:                                              ; preds = %560
  store float %561, ptr %52, align 4
  invoke void @_ZN4nori12PropertyList8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKf(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %563 unwind label %584

563:                                              ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %1442

.thread657:                                       ; preds = %537
  %564 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %.loopexit

565:                                              ; preds = %540
  %566 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit709

567:                                              ; preds = %542
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %571

569:                                              ; preds = %543
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #23
  br label %571

571:                                              ; preds = %569, %567
  %.pn454 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  %572 = getelementptr inbounds i8, ptr %44, i64 64
  br label %573

573:                                              ; preds = %573, %571
  %574 = phi ptr [ %572, %571 ], [ %575, %573 ]
  %575 = getelementptr inbounds i8, ptr %574, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %575) #23
  %576 = icmp eq ptr %575, %44
  br i1 %576, label %.loopexit709, label %573

.loopexit709:                                     ; preds = %573, %565
  %577 = phi i1 [ false, %565 ], [ true, %573 ]
  %.pn454.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn454, %573 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br i1 %577, label %.loopexit, label %.preheader707.preheader

.preheader707.preheader:                          ; preds = %.loopexit709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.loopexit

578:                                              ; preds = %554
  %579 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %588

580:                                              ; preds = %557, %555
  %581 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %587

582:                                              ; preds = %559
  %583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %586

584:                                              ; preds = %562, %560
  %585 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %586

586:                                              ; preds = %584, %582
  %.pn458 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br label %587

587:                                              ; preds = %586, %580
  %.pn458.pn = phi { ptr, i32 } [ %.pn458, %586 ], [ %581, %580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %588

588:                                              ; preds = %587, %578
  %.pn458.pn.pn = phi { ptr, i32 } [ %.pn458.pn, %587 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %.loopexit

589:                                              ; preds = %486
  %590 = getelementptr inbounds i8, ptr %0, i64 40
  %591 = load ptr, ptr %590, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %592 unwind label %.thread662

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %57, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %594 unwind label %617

594:                                              ; preds = %592
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr nonnull %57, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %595 unwind label %619

595:                                              ; preds = %594
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %56)
          to label %596 unwind label %621

596:                                              ; preds = %595
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  %597 = getelementptr inbounds i8, ptr %57, i64 64
  br label %598

598:                                              ; preds = %598, %596
  %599 = phi ptr [ %597, %596 ], [ %600, %598 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %600) #23
  %601 = icmp eq ptr %600, %57
  br i1 %601, label %602, label %598

602:                                              ; preds = %598
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  %603 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %604 unwind label %.loopexit.split-lp740

604:                                              ; preds = %602
  store ptr %603, ptr %63, align 8
  %605 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %606 unwind label %.loopexit.split-lp740

606:                                              ; preds = %604
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %605, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %607 unwind label %630

607:                                              ; preds = %606
  %608 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %609 unwind label %632

609:                                              ; preds = %607
  store ptr %608, ptr %67, align 8
  %610 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %611 unwind label %632

611:                                              ; preds = %609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %610, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %612 unwind label %634

612:                                              ; preds = %611
  %613 = invoke noundef i32 @_ZN4nori5toIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %614 unwind label %636

614:                                              ; preds = %612
  store i32 %613, ptr %65, align 4
  invoke void @_ZN4nori12PropertyList10setIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %615 unwind label %636

615:                                              ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %1442

.thread662:                                       ; preds = %589
  %616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br label %.loopexit

617:                                              ; preds = %592
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit712

619:                                              ; preds = %594
  %620 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %623

621:                                              ; preds = %595
  %622 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  br label %623

623:                                              ; preds = %621, %619
  %.pn446 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  %624 = getelementptr inbounds i8, ptr %57, i64 64
  br label %625

625:                                              ; preds = %625, %623
  %626 = phi ptr [ %624, %623 ], [ %627, %625 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %627) #23
  %628 = icmp eq ptr %627, %57
  br i1 %628, label %.loopexit712, label %625

.loopexit712:                                     ; preds = %625, %617
  %629 = phi i1 [ false, %617 ], [ true, %625 ]
  %.pn446.pn = phi { ptr, i32 } [ %618, %617 ], [ %.pn446, %625 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br i1 %629, label %.loopexit, label %.preheader710.preheader

.preheader710.preheader:                          ; preds = %.loopexit712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %.loopexit

630:                                              ; preds = %606
  %631 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %640

632:                                              ; preds = %609, %607
  %633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %639

634:                                              ; preds = %611
  %635 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %638

636:                                              ; preds = %614, %612
  %637 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %638

638:                                              ; preds = %636, %634
  %.pn450 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  br label %639

639:                                              ; preds = %638, %632
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %638 ], [ %633, %632 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %640

640:                                              ; preds = %639, %630
  %.pn450.pn.pn = phi { ptr, i32 } [ %.pn450.pn, %639 ], [ %631, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %.loopexit

641:                                              ; preds = %486
  %642 = getelementptr inbounds i8, ptr %0, i64 40
  %643 = load ptr, ptr %642, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %644 unwind label %.thread667

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %70, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %645, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %646 unwind label %670

646:                                              ; preds = %644
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr nonnull %70, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %647 unwind label %672

647:                                              ; preds = %646
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %69)
          to label %648 unwind label %674

648:                                              ; preds = %647
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #23
  %649 = getelementptr inbounds i8, ptr %70, i64 64
  br label %650

650:                                              ; preds = %650, %648
  %651 = phi ptr [ %649, %648 ], [ %652, %650 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %652) #23
  %653 = icmp eq ptr %652, %70
  br i1 %653, label %654, label %650

654:                                              ; preds = %650
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  %655 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %656 unwind label %.loopexit.split-lp740

656:                                              ; preds = %654
  store ptr %655, ptr %76, align 8
  %657 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %658 unwind label %.loopexit.split-lp740

658:                                              ; preds = %656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %657, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %659 unwind label %683

659:                                              ; preds = %658
  %660 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %661 unwind label %685

661:                                              ; preds = %659
  store ptr %660, ptr %80, align 8
  %662 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %663 unwind label %685

663:                                              ; preds = %661
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %662, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %664 unwind label %687

664:                                              ; preds = %663
  %665 = invoke noundef zeroext i1 @_ZN4nori6toBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %666 unwind label %689

666:                                              ; preds = %664
  %667 = zext i1 %665 to i8
  store i8 %667, ptr %78, align 1
  invoke void @_ZN4nori12PropertyList10setBooleanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %668 unwind label %689

668:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  br label %1442

.thread667:                                       ; preds = %641
  %669 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  br label %.loopexit

670:                                              ; preds = %644
  %671 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit715

672:                                              ; preds = %646
  %673 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %676

674:                                              ; preds = %647
  %675 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #23
  br label %676

676:                                              ; preds = %674, %672
  %.pn438 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  %677 = getelementptr inbounds i8, ptr %70, i64 64
  br label %678

678:                                              ; preds = %678, %676
  %679 = phi ptr [ %677, %676 ], [ %680, %678 ]
  %680 = getelementptr inbounds i8, ptr %679, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %680) #23
  %681 = icmp eq ptr %680, %70
  br i1 %681, label %.loopexit715, label %678

.loopexit715:                                     ; preds = %678, %670
  %682 = phi i1 [ false, %670 ], [ true, %678 ]
  %.pn438.pn = phi { ptr, i32 } [ %671, %670 ], [ %.pn438, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  br i1 %682, label %.loopexit, label %.preheader713.preheader

.preheader713.preheader:                          ; preds = %.loopexit715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %.loopexit

683:                                              ; preds = %658
  %684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %693

685:                                              ; preds = %661, %659
  %686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %692

687:                                              ; preds = %663
  %688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %691

689:                                              ; preds = %666, %664
  %690 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %691

691:                                              ; preds = %689, %687
  %.pn442 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  br label %692

692:                                              ; preds = %691, %685
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %691 ], [ %686, %685 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  br label %693

693:                                              ; preds = %692, %683
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %692 ], [ %684, %683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  br label %.loopexit

694:                                              ; preds = %486
  %695 = getelementptr inbounds i8, ptr %0, i64 40
  %696 = load ptr, ptr %695, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %697 unwind label %.thread672

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %83, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %698, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %699 unwind label %728

699:                                              ; preds = %697
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr nonnull %83, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %700 unwind label %730

700:                                              ; preds = %699
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %82)
          to label %701 unwind label %732

701:                                              ; preds = %700
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #23
  %702 = getelementptr inbounds i8, ptr %83, i64 64
  br label %703

703:                                              ; preds = %703, %701
  %704 = phi ptr [ %702, %701 ], [ %705, %703 ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %705) #23
  %706 = icmp eq ptr %705, %83
  br i1 %706, label %707, label %703

707:                                              ; preds = %703
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  %708 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %709 unwind label %.loopexit.split-lp740

709:                                              ; preds = %707
  store ptr %708, ptr %89, align 8
  %710 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %711 unwind label %.loopexit.split-lp740

711:                                              ; preds = %709
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %710, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %712 unwind label %741

712:                                              ; preds = %711
  %713 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %714 unwind label %743

714:                                              ; preds = %712
  store ptr %713, ptr %94, align 8
  %715 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %716 unwind label %743

716:                                              ; preds = %714
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %715, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %717 unwind label %745

717:                                              ; preds = %716
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %718 unwind label %747

718:                                              ; preds = %717
  %719 = load float, ptr %92, align 4
  store float %719, ptr %91, align 4
  %720 = getelementptr inbounds i8, ptr %91, i64 4
  %721 = getelementptr inbounds i8, ptr %92, i64 4
  %722 = load float, ptr %721, align 4
  store float %722, ptr %720, align 4
  %723 = getelementptr inbounds i8, ptr %91, i64 8
  %724 = getelementptr inbounds i8, ptr %92, i64 8
  %725 = load float, ptr %724, align 4
  store float %725, ptr %723, align 4
  invoke void @_ZN4nori12PropertyList8setPointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6TPointIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(12) %91)
          to label %726 unwind label %747

726:                                              ; preds = %718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  br label %1442

.thread672:                                       ; preds = %694
  %727 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  br label %.loopexit

728:                                              ; preds = %697
  %729 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit718

730:                                              ; preds = %699
  %731 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %734

732:                                              ; preds = %700
  %733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #23
  br label %734

734:                                              ; preds = %732, %730
  %.pn430 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  %735 = getelementptr inbounds i8, ptr %83, i64 64
  br label %736

736:                                              ; preds = %736, %734
  %737 = phi ptr [ %735, %734 ], [ %738, %736 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %738) #23
  %739 = icmp eq ptr %738, %83
  br i1 %739, label %.loopexit718, label %736

.loopexit718:                                     ; preds = %736, %728
  %740 = phi i1 [ false, %728 ], [ true, %736 ]
  %.pn430.pn = phi { ptr, i32 } [ %729, %728 ], [ %.pn430, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  br i1 %740, label %.loopexit, label %.preheader716.preheader

.preheader716.preheader:                          ; preds = %.loopexit718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.loopexit

741:                                              ; preds = %711
  %742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %751

743:                                              ; preds = %714, %712
  %744 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %750

745:                                              ; preds = %716
  %746 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %749

747:                                              ; preds = %718, %717
  %748 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  br label %749

749:                                              ; preds = %747, %745
  %.pn434 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  br label %750

750:                                              ; preds = %749, %743
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %749 ], [ %744, %743 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %751

751:                                              ; preds = %750, %741
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %750 ], [ %742, %741 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  br label %.loopexit

752:                                              ; preds = %486
  %753 = getelementptr inbounds i8, ptr %0, i64 40
  %754 = load ptr, ptr %753, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %755 unwind label %.thread677

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, ptr %97, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %756, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %757 unwind label %786

757:                                              ; preds = %755
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr nonnull %97, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %758 unwind label %788

758:                                              ; preds = %757
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %96)
          to label %759 unwind label %790

759:                                              ; preds = %758
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #23
  %760 = getelementptr inbounds i8, ptr %97, i64 64
  br label %761

761:                                              ; preds = %761, %759
  %762 = phi ptr [ %760, %759 ], [ %763, %761 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %763) #23
  %764 = icmp eq ptr %763, %97
  br i1 %764, label %765, label %761

765:                                              ; preds = %761
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %766 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %767 unwind label %.loopexit.split-lp740

767:                                              ; preds = %765
  store ptr %766, ptr %103, align 8
  %768 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %769 unwind label %.loopexit.split-lp740

769:                                              ; preds = %767
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %768, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %770 unwind label %799

770:                                              ; preds = %769
  %771 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %772 unwind label %801

772:                                              ; preds = %770
  store ptr %771, ptr %108, align 8
  %773 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %774 unwind label %801

774:                                              ; preds = %772
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %773, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %775 unwind label %803

775:                                              ; preds = %774
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %776 unwind label %805

776:                                              ; preds = %775
  %777 = load float, ptr %106, align 4
  store float %777, ptr %105, align 4
  %778 = getelementptr inbounds i8, ptr %105, i64 4
  %779 = getelementptr inbounds i8, ptr %106, i64 4
  %780 = load float, ptr %779, align 4
  store float %780, ptr %778, align 4
  %781 = getelementptr inbounds i8, ptr %105, i64 8
  %782 = getelementptr inbounds i8, ptr %106, i64 8
  %783 = load float, ptr %782, align 4
  store float %783, ptr %781, align 4
  invoke void @_ZN4nori12PropertyList9setVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TVectorIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 4 dereferenceable(12) %105)
          to label %784 unwind label %805

784:                                              ; preds = %776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  br label %1442

.thread677:                                       ; preds = %752
  %785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  br label %.loopexit

786:                                              ; preds = %755
  %787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit721

788:                                              ; preds = %757
  %789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %792

790:                                              ; preds = %758
  %791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #23
  br label %792

792:                                              ; preds = %790, %788
  %.pn422 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  %793 = getelementptr inbounds i8, ptr %97, i64 64
  br label %794

794:                                              ; preds = %794, %792
  %795 = phi ptr [ %793, %792 ], [ %796, %794 ]
  %796 = getelementptr inbounds i8, ptr %795, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %796) #23
  %797 = icmp eq ptr %796, %97
  br i1 %797, label %.loopexit721, label %794

.loopexit721:                                     ; preds = %794, %786
  %798 = phi i1 [ false, %786 ], [ true, %794 ]
  %.pn422.pn = phi { ptr, i32 } [ %787, %786 ], [ %.pn422, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  br i1 %798, label %.loopexit, label %.preheader719.preheader

.preheader719.preheader:                          ; preds = %.loopexit721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.loopexit

799:                                              ; preds = %769
  %800 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %809

801:                                              ; preds = %772, %770
  %802 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %808

803:                                              ; preds = %774
  %804 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %807

805:                                              ; preds = %776, %775
  %806 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %807

807:                                              ; preds = %805, %803
  %.pn426 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  br label %808

808:                                              ; preds = %807, %801
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %807 ], [ %802, %801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %809

809:                                              ; preds = %808, %799
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %808 ], [ %800, %799 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  br label %.loopexit

810:                                              ; preds = %486
  %811 = getelementptr inbounds i8, ptr %0, i64 40
  %812 = load ptr, ptr %811, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %813 unwind label %.thread682

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, ptr %111, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %814, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %815 unwind label %844

815:                                              ; preds = %813
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr nonnull %111, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %816 unwind label %846

816:                                              ; preds = %815
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %812, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %110)
          to label %817 unwind label %848

817:                                              ; preds = %816
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #23
  %818 = getelementptr inbounds i8, ptr %111, i64 64
  br label %819

819:                                              ; preds = %819, %817
  %820 = phi ptr [ %818, %817 ], [ %821, %819 ]
  %821 = getelementptr inbounds i8, ptr %820, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %821) #23
  %822 = icmp eq ptr %821, %111
  br i1 %822, label %823, label %819

823:                                              ; preds = %819
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  %824 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %825 unwind label %.loopexit.split-lp740

825:                                              ; preds = %823
  store ptr %824, ptr %117, align 8
  %826 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %827 unwind label %.loopexit.split-lp740

827:                                              ; preds = %825
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %826, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %828 unwind label %857

828:                                              ; preds = %827
  %829 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %830 unwind label %859

830:                                              ; preds = %828
  store ptr %829, ptr %122, align 8
  %831 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %832 unwind label %859

832:                                              ; preds = %830
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %831, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %833 unwind label %861

833:                                              ; preds = %832
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %834 unwind label %863

834:                                              ; preds = %833
  %835 = load float, ptr %120, align 4
  store float %835, ptr %119, align 4
  %836 = getelementptr inbounds i8, ptr %119, i64 4
  %837 = getelementptr inbounds i8, ptr %120, i64 4
  %838 = load float, ptr %837, align 4
  store float %838, ptr %836, align 4
  %839 = getelementptr inbounds i8, ptr %119, i64 8
  %840 = getelementptr inbounds i8, ptr %120, i64 8
  %841 = load float, ptr %840, align 4
  store float %841, ptr %839, align 4
  invoke void @_ZN4nori12PropertyList8setColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Color3fE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(12) %119)
          to label %842 unwind label %863

842:                                              ; preds = %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  br label %1442

.thread682:                                       ; preds = %810
  %843 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br label %.loopexit

844:                                              ; preds = %813
  %845 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit724

846:                                              ; preds = %815
  %847 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %850

848:                                              ; preds = %816
  %849 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #23
  br label %850

850:                                              ; preds = %848, %846
  %.pn414 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  %851 = getelementptr inbounds i8, ptr %111, i64 64
  br label %852

852:                                              ; preds = %852, %850
  %853 = phi ptr [ %851, %850 ], [ %854, %852 ]
  %854 = getelementptr inbounds i8, ptr %853, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %854) #23
  %855 = icmp eq ptr %854, %111
  br i1 %855, label %.loopexit724, label %852

.loopexit724:                                     ; preds = %852, %844
  %856 = phi i1 [ false, %844 ], [ true, %852 ]
  %.pn414.pn = phi { ptr, i32 } [ %845, %844 ], [ %.pn414, %852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br i1 %856, label %.loopexit, label %.preheader722.preheader

.preheader722.preheader:                          ; preds = %.loopexit724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  br label %.loopexit

857:                                              ; preds = %827
  %858 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %867

859:                                              ; preds = %830, %828
  %860 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %866

861:                                              ; preds = %832
  %862 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %865

863:                                              ; preds = %834, %833
  %864 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  br label %865

865:                                              ; preds = %863, %861
  %.pn418 = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #23
  br label %866

866:                                              ; preds = %865, %859
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %865 ], [ %860, %859 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  br label %867

867:                                              ; preds = %866, %857
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %866 ], [ %858, %857 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  br label %.loopexit

868:                                              ; preds = %486
  %869 = getelementptr inbounds i8, ptr %0, i64 40
  %870 = load ptr, ptr %869, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %871 unwind label %883

871:                                              ; preds = %868
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr nonnull %125, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %872 unwind label %885

872:                                              ; preds = %871
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %870, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %124)
          to label %873 unwind label %887

873:                                              ; preds = %872
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  %874 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %875 unwind label %.loopexit.split-lp740

875:                                              ; preds = %873
  store ptr %874, ptr %130, align 8
  %876 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %877 unwind label %.loopexit.split-lp740

877:                                              ; preds = %875
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %876, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %878 unwind label %889

878:                                              ; preds = %877
  %879 = getelementptr inbounds i8, ptr %0, i64 24
  %880 = load ptr, ptr %879, align 8
  invoke void @_ZN4nori9TransformC1ERKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 16 dereferenceable(128) %132, ptr noundef nonnull align 16 dereferenceable(64) %880)
          to label %881 unwind label %891

881:                                              ; preds = %878
  invoke void @_ZN4nori12PropertyList12setTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 16 dereferenceable(128) %132)
          to label %882 unwind label %891

882:                                              ; preds = %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  br label %1442

883:                                              ; preds = %868
  %884 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit725

885:                                              ; preds = %871
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit725.loopexit

887:                                              ; preds = %872
  %888 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #23
  br label %.loopexit725.loopexit

.loopexit725.loopexit:                            ; preds = %887, %885
  %.pn409 = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  br label %.loopexit725

.loopexit725:                                     ; preds = %.loopexit725.loopexit, %883
  %.pn409.pn = phi { ptr, i32 } [ %884, %883 ], [ %.pn409, %.loopexit725.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #23
  br label %.loopexit

889:                                              ; preds = %877
  %890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %893

891:                                              ; preds = %881, %878
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
  br label %893

893:                                              ; preds = %891, %889
  %.pn412 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #23
  br label %.loopexit

894:                                              ; preds = %486
  %895 = getelementptr inbounds i8, ptr %0, i64 40
  %896 = load ptr, ptr %895, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %897 unwind label %921

897:                                              ; preds = %894
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr nonnull %134, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %898 unwind label %923

898:                                              ; preds = %897
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %896, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %133)
          to label %899 unwind label %925

899:                                              ; preds = %898
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #23
  %900 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %901 unwind label %.loopexit.split-lp740

901:                                              ; preds = %899
  store ptr %900, ptr %140, align 8
  %902 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %903 unwind label %.loopexit.split-lp740

903:                                              ; preds = %901
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %902, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %904 unwind label %927

904:                                              ; preds = %903
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %905 unwind label %929

905:                                              ; preds = %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #23
  %906 = getelementptr inbounds i8, ptr %138, i64 4
  %907 = getelementptr inbounds i8, ptr %138, i64 8
  %908 = load float, ptr %138, align 4
  %909 = load float, ptr %906, align 4
  %910 = load float, ptr %907, align 4
  %911 = getelementptr inbounds i8, ptr %0, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 48
  %914 = load <4 x float>, ptr %913, align 16, !noalias !34
  %915 = extractelement <4 x float> %914, i64 0
  %916 = fadd float %908, %915
  %.sroa.6598.48.vec.insert = insertelement <4 x float> %914, float %916, i64 0
  %917 = extractelement <4 x float> %914, i64 1
  %918 = fadd float %909, %917
  %.sroa.6598.52.vec.insert = insertelement <4 x float> %.sroa.6598.48.vec.insert, float %918, i64 1
  %919 = extractelement <4 x float> %914, i64 2
  %920 = fadd float %910, %919
  %.sroa.6598.56.vec.insert = insertelement <4 x float> %.sroa.6598.52.vec.insert, float %920, i64 2
  store <4 x float> %.sroa.6598.56.vec.insert, ptr %913, align 16
  br label %1442

921:                                              ; preds = %894
  %922 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit726

923:                                              ; preds = %897
  %924 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit726.loopexit

925:                                              ; preds = %898
  %926 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #23
  br label %.loopexit726.loopexit

.loopexit726.loopexit:                            ; preds = %925, %923
  %.pn404 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
  br label %.loopexit726

.loopexit726:                                     ; preds = %.loopexit726.loopexit, %921
  %.pn404.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn404, %.loopexit726.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #23
  br label %.loopexit

927:                                              ; preds = %903
  %928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %931

929:                                              ; preds = %904
  %930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  br label %931

931:                                              ; preds = %929, %927
  %.pn407 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #23
  br label %.loopexit

932:                                              ; preds = %486
  %933 = getelementptr inbounds i8, ptr %0, i64 40
  %934 = load ptr, ptr %933, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %935 unwind label %954

935:                                              ; preds = %932
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr nonnull %143, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %936 unwind label %956

936:                                              ; preds = %935
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %142)
          to label %937 unwind label %958

937:                                              ; preds = %936
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  %938 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %939 unwind label %.loopexit.split-lp740

939:                                              ; preds = %937
  store ptr %938, ptr %149, align 8
  %940 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %941 unwind label %.loopexit.split-lp740

941:                                              ; preds = %939
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %940, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %942 unwind label %960

942:                                              ; preds = %941
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %943 unwind label %962

943:                                              ; preds = %942
  invoke void @_ZN4nori8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.75") align 8 %147, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext false)
          to label %944 unwind label %964

944:                                              ; preds = %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #23
  %945 = getelementptr inbounds i8, ptr %147, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %147, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %.not401 = icmp eq i64 %950, 512
  br i1 %.not401, label %.preheader727, label %951

951:                                              ; preds = %944
  %952 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %952, ptr noundef nonnull @.str.38)
          to label %953 unwind label %968

953:                                              ; preds = %951
  invoke void @__cxa_throw(ptr nonnull %952, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %.loopexit.split-lp

954:                                              ; preds = %932
  %955 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit730

956:                                              ; preds = %935
  %957 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit730.loopexit

958:                                              ; preds = %936
  %959 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #23
  br label %.loopexit730.loopexit

.loopexit730.loopexit:                            ; preds = %958, %956
  %.pn395 = phi { ptr, i32 } [ %959, %958 ], [ %957, %956 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %.loopexit730

.loopexit730:                                     ; preds = %.loopexit730.loopexit, %954
  %.pn395.pn = phi { ptr, i32 } [ %955, %954 ], [ %.pn395, %.loopexit730.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  br label %.loopexit

960:                                              ; preds = %941
  %961 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %967

962:                                              ; preds = %942
  %963 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %966

964:                                              ; preds = %943
  %965 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #23
  br label %966

966:                                              ; preds = %964, %962
  %.pn398 = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %967

967:                                              ; preds = %966, %960
  %.pn398.pn = phi { ptr, i32 } [ %.pn398, %966 ], [ %961, %960 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #23
  br label %.loopexit

968:                                              ; preds = %951
  %969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @__cxa_free_exception(ptr %952) #23
  br label %1005

.loopexit728:                                     ; preds = %971
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1005

.loopexit.split-lp:                               ; preds = %953, %980
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1005

.preheader727:                                    ; preds = %944, %979
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %979 ], [ 0, %944 ]
  %970 = getelementptr float, ptr %153, i64 %indvars.iv823
  %.idx = shl nsw i64 %indvars.iv823, 7
  br label %971

971:                                              ; preds = %.preheader727, %976
  %indvars.iv = phi i64 [ 0, %.preheader727 ], [ %indvars.iv.next, %976 ]
  %972 = load ptr, ptr %147, align 8
  %973 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %972, i64 %indvars.iv
  %974 = getelementptr inbounds i8, ptr %973, i64 %.idx
  %975 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %974)
          to label %976 unwind label %.loopexit728

976:                                              ; preds = %971
  %977 = shl nuw nsw i64 %indvars.iv, 4
  %978 = getelementptr i8, ptr %970, i64 %977
  store float %975, ptr %978, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %979, label %971, !llvm.loop !37

979:                                              ; preds = %976
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next824, 4
  br i1 %exitcond826.not, label %980, label %.preheader727, !llvm.loop !38

980:                                              ; preds = %979
  %981 = load <4 x float>, ptr %153, align 16
  store <4 x float> %981, ptr %155, align 16
  %982 = getelementptr inbounds i8, ptr %155, i64 16
  %983 = getelementptr inbounds i8, ptr %153, i64 16
  %984 = load <4 x float>, ptr %983, align 16
  store <4 x float> %984, ptr %982, align 16
  %985 = getelementptr inbounds i8, ptr %155, i64 32
  %986 = getelementptr inbounds i8, ptr %153, i64 32
  %987 = load <4 x float>, ptr %986, align 16
  store <4 x float> %987, ptr %985, align 16
  %988 = getelementptr inbounds i8, ptr %155, i64 48
  %989 = getelementptr inbounds i8, ptr %153, i64 48
  %990 = load <4 x float>, ptr %989, align 16
  store <4 x float> %990, ptr %988, align 16
  %991 = getelementptr inbounds i8, ptr %0, i64 24
  %992 = load ptr, ptr %991, align 8
  invoke void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %154, ptr noundef nonnull align 16 dereferenceable(64) %155, ptr noundef nonnull align 16 dereferenceable(64) %992)
          to label %993 unwind label %.loopexit.split-lp

993:                                              ; preds = %980
  %994 = load ptr, ptr %991, align 8
  %995 = load <4 x float>, ptr %154, align 16
  store <4 x float> %995, ptr %994, align 16
  %996 = getelementptr inbounds i8, ptr %994, i64 16
  %997 = getelementptr inbounds i8, ptr %154, i64 16
  %998 = load <4 x float>, ptr %997, align 16
  store <4 x float> %998, ptr %996, align 16
  %999 = getelementptr inbounds i8, ptr %994, i64 32
  %1000 = getelementptr inbounds i8, ptr %154, i64 32
  %1001 = load <4 x float>, ptr %1000, align 16
  store <4 x float> %1001, ptr %999, align 16
  %1002 = getelementptr inbounds i8, ptr %994, i64 48
  %1003 = getelementptr inbounds i8, ptr %154, i64 48
  %1004 = load <4 x float>, ptr %1003, align 16
  store <4 x float> %1004, ptr %1002, align 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #23
  br label %1442

1005:                                             ; preds = %.loopexit728, %.loopexit.split-lp, %968
  %.pn402 = phi { ptr, i32 } [ %969, %968 ], [ %lpad.loopexit, %.loopexit728 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #23
  br label %.loopexit

1006:                                             ; preds = %486
  %1007 = getelementptr inbounds i8, ptr %0, i64 40
  %1008 = load ptr, ptr %1007, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1009 unwind label %1039

1009:                                             ; preds = %1006
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr nonnull %157, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1010 unwind label %1041

1010:                                             ; preds = %1009
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1008, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %156)
          to label %1011 unwind label %1043

1011:                                             ; preds = %1010
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  %1012 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %1013 unwind label %.loopexit.split-lp740

1013:                                             ; preds = %1011
  store ptr %1012, ptr %163, align 8
  %1014 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1015 unwind label %.loopexit.split-lp740

1015:                                             ; preds = %1013
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %1014, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %1016 unwind label %1045

1016:                                             ; preds = %1015
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1017 unwind label %1047

1017:                                             ; preds = %1016
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  %1018 = load float, ptr %161, align 4
  store float %1018, ptr %166, align 4
  %1019 = getelementptr inbounds i8, ptr %166, i64 4
  %1020 = getelementptr inbounds i8, ptr %161, i64 4
  %1021 = load float, ptr %1020, align 4
  store float %1021, ptr %1019, align 4
  %1022 = getelementptr inbounds i8, ptr %166, i64 8
  %1023 = getelementptr inbounds i8, ptr %161, i64 8
  %1024 = load float, ptr %1023, align 4
  store float %1024, ptr %1022, align 4
  %1025 = getelementptr inbounds i8, ptr %0, i64 24
  %1026 = load ptr, ptr %1025, align 8
  invoke void @_ZN5EigenmlINS_14DiagonalMatrixIfLi3ELi3EEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_12DiagonalBaseIT_EERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %165, ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 16 dereferenceable(64) %1026)
          to label %1027 unwind label %.loopexit.split-lp740

1027:                                             ; preds = %1017
  %1028 = load ptr, ptr %1025, align 8
  %1029 = load <4 x float>, ptr %165, align 16
  store <4 x float> %1029, ptr %1028, align 16
  %1030 = getelementptr inbounds i8, ptr %1028, i64 16
  %1031 = getelementptr inbounds i8, ptr %165, i64 16
  %1032 = load <4 x float>, ptr %1031, align 16
  store <4 x float> %1032, ptr %1030, align 16
  %1033 = getelementptr inbounds i8, ptr %1028, i64 32
  %1034 = getelementptr inbounds i8, ptr %165, i64 32
  %1035 = load <4 x float>, ptr %1034, align 16
  store <4 x float> %1035, ptr %1033, align 16
  %1036 = getelementptr inbounds i8, ptr %1028, i64 48
  %1037 = getelementptr inbounds i8, ptr %165, i64 48
  %1038 = load <4 x float>, ptr %1037, align 16
  store <4 x float> %1038, ptr %1036, align 16
  br label %1442

1039:                                             ; preds = %1006
  %1040 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit731

1041:                                             ; preds = %1009
  %1042 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit731.loopexit

1043:                                             ; preds = %1010
  %1044 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #23
  br label %.loopexit731.loopexit

.loopexit731.loopexit:                            ; preds = %1043, %1041
  %.pn390 = phi { ptr, i32 } [ %1044, %1043 ], [ %1042, %1041 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br label %.loopexit731

.loopexit731:                                     ; preds = %.loopexit731.loopexit, %1039
  %.pn390.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn390, %.loopexit731.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #23
  br label %.loopexit

1045:                                             ; preds = %1015
  %1046 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1049

1047:                                             ; preds = %1016
  %1048 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn393 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #23
  br label %.loopexit

1050:                                             ; preds = %486
  %1051 = getelementptr inbounds i8, ptr %0, i64 40
  %1052 = load ptr, ptr %1051, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %1053 unwind label %.thread687

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds i8, ptr %168, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1054, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %1055 unwind label %1113

1055:                                             ; preds = %1053
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr nonnull %168, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %1056 unwind label %1115

1056:                                             ; preds = %1055
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1052, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %167)
          to label %1057 unwind label %1117

1057:                                             ; preds = %1056
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #23
  %1058 = getelementptr inbounds i8, ptr %168, i64 64
  br label %1059

1059:                                             ; preds = %1059, %1057
  %1060 = phi ptr [ %1058, %1057 ], [ %1061, %1059 ]
  %1061 = getelementptr inbounds i8, ptr %1060, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1061) #23
  %1062 = icmp eq ptr %1061, %168
  br i1 %1062, label %1063, label %1059

1063:                                             ; preds = %1059
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  %1064 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
          to label %1065 unwind label %.loopexit.split-lp740

1065:                                             ; preds = %1063
  store ptr %1064, ptr %174, align 8
  %1066 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1067 unwind label %.loopexit.split-lp740

1067:                                             ; preds = %1065
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %1066, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %1068 unwind label %1126

1068:                                             ; preds = %1067
  %1069 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1070 unwind label %1128

1070:                                             ; preds = %1068
  %1071 = fmul float %1069, 0x3F91DF46A0000000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #23
  %1072 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
          to label %1073 unwind label %.loopexit.split-lp740

1073:                                             ; preds = %1070
  store ptr %1072, ptr %178, align 8
  %1074 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %1075 unwind label %.loopexit.split-lp740

1075:                                             ; preds = %1073
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %1074, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %1076 unwind label %1131

1076:                                             ; preds = %1075
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %176, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1077 unwind label %1133

1077:                                             ; preds = %1076
  %1078 = load float, ptr %176, align 4
  %1079 = fmul float %1078, %1078
  %1080 = getelementptr inbounds i8, ptr %176, i64 4
  %1081 = load float, ptr %1080, align 4
  %1082 = fmul float %1081, %1081
  %1083 = getelementptr inbounds i8, ptr %176, i64 8
  %1084 = load float, ptr %1083, align 4
  %1085 = fmul float %1084, %1084
  %1086 = fadd float %1082, %1085
  %1087 = fadd float %1079, %1086
  %1088 = fcmp ogt float %1087, 0.000000e+00
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1077
  %1090 = call float @llvm.sqrt.f32(float %1087)
  %1091 = fdiv float %1078, %1090
  %1092 = fdiv float %1081, %1090
  %1093 = fdiv float %1084, %1090
  br label %1094

1094:                                             ; preds = %1077, %1089
  %.sroa.0588.0 = phi float [ %1091, %1089 ], [ %1078, %1077 ]
  %.sroa.3589.0 = phi float [ %1092, %1089 ], [ %1081, %1077 ]
  %.sroa.5590.0 = phi float [ %1093, %1089 ], [ %1084, %1077 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #23
  store float %.sroa.0588.0, ptr %181, align 4
  %1095 = getelementptr inbounds i8, ptr %181, i64 4
  store float %.sroa.3589.0, ptr %1095, align 4
  %1096 = getelementptr inbounds i8, ptr %181, i64 8
  store float %.sroa.5590.0, ptr %1096, align 4
  %1097 = getelementptr inbounds i8, ptr %181, i64 12
  store float %1071, ptr %1097, align 4
  %1098 = getelementptr inbounds i8, ptr %0, i64 24
  %1099 = load ptr, ptr %1098, align 8
  invoke void @_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS5_IfLi3EXT_EXT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %180, ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 16 dereferenceable(64) %1099)
          to label %1100 unwind label %.loopexit.split-lp740

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %1098, align 8
  %1102 = load <4 x float>, ptr %180, align 16
  store <4 x float> %1102, ptr %1101, align 16
  %1103 = getelementptr inbounds i8, ptr %1101, i64 16
  %1104 = getelementptr inbounds i8, ptr %180, i64 16
  %1105 = load <4 x float>, ptr %1104, align 16
  store <4 x float> %1105, ptr %1103, align 16
  %1106 = getelementptr inbounds i8, ptr %1101, i64 32
  %1107 = getelementptr inbounds i8, ptr %180, i64 32
  %1108 = load <4 x float>, ptr %1107, align 16
  store <4 x float> %1108, ptr %1106, align 16
  %1109 = getelementptr inbounds i8, ptr %1101, i64 48
  %1110 = getelementptr inbounds i8, ptr %180, i64 48
  %1111 = load <4 x float>, ptr %1110, align 16
  store <4 x float> %1111, ptr %1109, align 16
  br label %1442

.thread687:                                       ; preds = %1050
  %1112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  br label %.loopexit

1113:                                             ; preds = %1053
  %1114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit734

1115:                                             ; preds = %1055
  %1116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1119

1117:                                             ; preds = %1056
  %1118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #23
  br label %1119

1119:                                             ; preds = %1117, %1115
  %.pn382 = phi { ptr, i32 } [ %1118, %1117 ], [ %1116, %1115 ]
  %1120 = getelementptr inbounds i8, ptr %168, i64 64
  br label %1121

1121:                                             ; preds = %1121, %1119
  %1122 = phi ptr [ %1120, %1119 ], [ %1123, %1121 ]
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1123) #23
  %1124 = icmp eq ptr %1123, %168
  br i1 %1124, label %.loopexit734, label %1121

.loopexit734:                                     ; preds = %1121, %1113
  %1125 = phi i1 [ false, %1113 ], [ true, %1121 ]
  %.pn382.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn382, %1121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #23
  br i1 %1125, label %.loopexit, label %.preheader732.preheader

.preheader732.preheader:                          ; preds = %.loopexit734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #23
  br label %.loopexit

1126:                                             ; preds = %1067
  %1127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1130

1128:                                             ; preds = %1068
  %1129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #23
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn386 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #23
  br label %.loopexit

1131:                                             ; preds = %1075
  %1132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1135

1133:                                             ; preds = %1076
  %1134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #23
  br label %1135

1135:                                             ; preds = %1133, %1131
  %.pn388 = phi { ptr, i32 } [ %1134, %1133 ], [ %1132, %1131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #23
  br label %.loopexit

1136:                                             ; preds = %486
  %1137 = getelementptr inbounds i8, ptr %0, i64 40
  %1138 = load ptr, ptr %1137, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1139 unwind label %.thread692

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds i8, ptr %183, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1140, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1141 unwind label %1379

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds i8, ptr %183, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1142, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %1143 unwind label %1381

1143:                                             ; preds = %1141
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr nonnull %183, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1144 unwind label %1383

1144:                                             ; preds = %1143
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1138, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %182)
          to label %1145 unwind label %1385

1145:                                             ; preds = %1144
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #23
  %1146 = getelementptr inbounds i8, ptr %183, i64 96
  br label %1147

1147:                                             ; preds = %1147, %1145
  %1148 = phi ptr [ %1146, %1145 ], [ %1149, %1147 ]
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1149) #23
  %1150 = icmp eq ptr %1149, %183
  br i1 %1150, label %1151, label %1147

1151:                                             ; preds = %1147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  %1152 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
          to label %1153 unwind label %.loopexit.split-lp740

1153:                                             ; preds = %1151
  store ptr %1152, ptr %191, align 8
  %1154 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %1155 unwind label %.loopexit.split-lp740

1155:                                             ; preds = %1153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %1154, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1156 unwind label %1398

1156:                                             ; preds = %1155
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1157 unwind label %1400

1157:                                             ; preds = %1156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #23
  %1158 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42)
          to label %1159 unwind label %.loopexit.split-lp740

1159:                                             ; preds = %1157
  store ptr %1158, ptr %195, align 8
  %1160 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1161 unwind label %.loopexit.split-lp740

1161:                                             ; preds = %1159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %1160, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1162 unwind label %1403

1162:                                             ; preds = %1161
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1163 unwind label %1405

1163:                                             ; preds = %1162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #23
  %1164 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
          to label %1165 unwind label %.loopexit.split-lp740

1165:                                             ; preds = %1163
  store ptr %1164, ptr %199, align 8
  %1166 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %1167 unwind label %.loopexit.split-lp740

1167:                                             ; preds = %1165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %1166, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %1168 unwind label %1408

1168:                                             ; preds = %1167
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %1169 unwind label %1410

1169:                                             ; preds = %1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #23
  store ptr %193, ptr %202, align 8, !alias.scope !39
  %1170 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %189, ptr %1170, align 8, !alias.scope !39
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %201, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1171 unwind label %.loopexit.split-lp740

1171:                                             ; preds = %1169
  %1172 = load float, ptr %201, align 4
  %1173 = getelementptr inbounds i8, ptr %201, i64 4
  %1174 = load float, ptr %1173, align 4
  %1175 = getelementptr inbounds i8, ptr %201, i64 8
  %1176 = load float, ptr %1175, align 4
  %1177 = load float, ptr %197, align 4
  %1178 = fmul float %1177, %1177
  %1179 = getelementptr inbounds i8, ptr %197, i64 4
  %1180 = load float, ptr %1179, align 4
  %1181 = fmul float %1180, %1180
  %1182 = getelementptr inbounds i8, ptr %197, i64 8
  %1183 = load float, ptr %1182, align 4
  %1184 = fmul float %1183, %1183
  %1185 = fadd float %1181, %1184
  %1186 = fadd float %1178, %1185
  %1187 = fcmp ogt float %1186, 0.000000e+00
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1171
  %1189 = call float @llvm.sqrt.f32(float %1186)
  %1190 = fdiv float %1177, %1189
  %1191 = fdiv float %1180, %1189
  %1192 = fdiv float %1183, %1189
  br label %1193

1193:                                             ; preds = %1171, %1188
  %.sroa.5573.0 = phi float [ %1192, %1188 ], [ %1183, %1171 ]
  %.sroa.3572.0 = phi float [ %1191, %1188 ], [ %1180, %1171 ]
  %.sroa.0571.0 = phi float [ %1190, %1188 ], [ %1177, %1171 ]
  %1194 = fneg float %1174
  %1195 = fmul float %.sroa.5573.0, %1194
  %1196 = call float @llvm.fmuladd.f32(float %.sroa.3572.0, float %1176, float %1195)
  %1197 = fneg float %1176
  %1198 = fmul float %.sroa.0571.0, %1197
  %1199 = call float @llvm.fmuladd.f32(float %.sroa.5573.0, float %1172, float %1198)
  %1200 = fneg float %1172
  %1201 = fmul float %.sroa.3572.0, %1200
  %1202 = call float @llvm.fmuladd.f32(float %.sroa.0571.0, float %1174, float %1201)
  %1203 = fmul float %1196, %1196
  %1204 = fmul float %1199, %1199
  %1205 = fmul float %1202, %1202
  %1206 = fadd float %1205, %1204
  %1207 = fadd float %1203, %1206
  %1208 = fcmp ogt float %1207, 0.000000e+00
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1193
  %1210 = call float @llvm.sqrt.f32(float %1207)
  %1211 = fdiv float %1196, %1210
  %1212 = fdiv float %1199, %1210
  %1213 = fdiv float %1202, %1210
  br label %1214

1214:                                             ; preds = %1209, %1193
  %.sroa.0577.0 = phi float [ %1211, %1209 ], [ %1196, %1193 ]
  %.sroa.3578.0 = phi float [ %1212, %1209 ], [ %1199, %1193 ]
  %.sroa.6579.0 = phi float [ %1213, %1209 ], [ %1202, %1193 ]
  store float %.sroa.0577.0, ptr %203, align 4
  %1215 = getelementptr inbounds i8, ptr %203, i64 4
  store float %.sroa.3578.0, ptr %1215, align 4
  %1216 = getelementptr inbounds i8, ptr %203, i64 8
  store float %.sroa.6579.0, ptr %1216, align 4
  %1217 = fneg float %.sroa.3578.0
  %1218 = fmul float %1176, %1217
  %1219 = call float @llvm.fmuladd.f32(float %1174, float %.sroa.6579.0, float %1218)
  %1220 = fneg float %.sroa.6579.0
  %1221 = fmul float %1172, %1220
  %1222 = call float @llvm.fmuladd.f32(float %1176, float %.sroa.0577.0, float %1221)
  %1223 = fneg float %.sroa.0577.0
  %1224 = fmul float %1174, %1223
  %1225 = call float @llvm.fmuladd.f32(float %1172, float %.sroa.3578.0, float %1224)
  %1226 = fmul float %1219, %1219
  %1227 = fmul float %1222, %1222
  %1228 = fmul float %1225, %1225
  %1229 = fadd float %1228, %1227
  %1230 = fadd float %1226, %1229
  %1231 = fcmp ogt float %1230, 0.000000e+00
  br i1 %1231, label %1232, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit531

1232:                                             ; preds = %1214
  %1233 = call float @llvm.sqrt.f32(float %1230)
  %1234 = fdiv float %1219, %1233
  %1235 = fdiv float %1222, %1233
  %1236 = fdiv float %1225, %1233
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit531

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit531: ; preds = %1232, %1214
  %.sroa.6.0 = phi float [ %1236, %1232 ], [ %1225, %1214 ]
  %.sroa.3569.0 = phi float [ %1235, %1232 ], [ %1222, %1214 ]
  %.sroa.0568.0 = phi float [ %1234, %1232 ], [ %1219, %1214 ]
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsINS1_IfLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind nonnull writable sret(%"struct.Eigen::CommaInitializer") align 8 %205, ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %1237 unwind label %.loopexit.split-lp740

1237:                                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit531
  %1238 = getelementptr inbounds i8, ptr %205, i64 16
  %1239 = load i64, ptr %1238, align 8
  %1240 = icmp eq i64 %1239, 4
  br i1 %1240, label %1242, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1237
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %1241 = shl nsw i64 %1239, 4
  br label %1248

1242:                                             ; preds = %1237
  %1243 = getelementptr inbounds i8, ptr %205, i64 24
  %1244 = load i64, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %205, i64 8
  %1246 = load i64, ptr %1245, align 8
  %1247 = add nsw i64 %1246, %1244
  store i64 %1247, ptr %1245, align 8
  store i64 0, ptr %1238, align 8
  store i64 3, ptr %1243, align 8
  br label %1248

1248:                                             ; preds = %1242, %._crit_edge.i
  %.idx.i.i.i.i.i = phi i64 [ %1241, %._crit_edge.i ], [ 0, %1242 ]
  %1249 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %1247, %1242 ]
  %1250 = load ptr, ptr %205, align 8
  %1251 = getelementptr inbounds float, ptr %1250, i64 %1249
  %1252 = getelementptr inbounds i8, ptr %1251, i64 %.idx.i.i.i.i.i
  store float %.sroa.0568.0, ptr %1252, align 4
  %1253 = getelementptr i8, ptr %1252, i64 4
  store float %.sroa.3569.0, ptr %1253, align 4
  %1254 = getelementptr i8, ptr %1252, i64 8
  store float %.sroa.6.0, ptr %1254, align 4
  %1255 = load i64, ptr %1238, align 8
  %1256 = add nsw i64 %1255, 1
  store i64 %1256, ptr %1238, align 8
  %1257 = icmp eq i64 %1256, 4
  br i1 %1257, label %1259, label %._crit_edge.i532

._crit_edge.i532:                                 ; preds = %1248
  %.phi.trans.insert.i533 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i534 = load i64, ptr %.phi.trans.insert.i533, align 8
  %1258 = shl nsw i64 %1256, 4
  br label %1265

1259:                                             ; preds = %1248
  %1260 = getelementptr inbounds i8, ptr %205, i64 24
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %205, i64 8
  %1263 = load i64, ptr %1262, align 8
  %1264 = add nsw i64 %1263, %1261
  store i64 %1264, ptr %1262, align 8
  store i64 0, ptr %1238, align 8
  store i64 3, ptr %1260, align 8
  br label %1265

1265:                                             ; preds = %1259, %._crit_edge.i532
  %.idx.i.i.i.i.i535 = phi i64 [ %1258, %._crit_edge.i532 ], [ 0, %1259 ]
  %1266 = phi i64 [ %.pre.i534, %._crit_edge.i532 ], [ %1264, %1259 ]
  %1267 = load ptr, ptr %205, align 8
  %1268 = getelementptr inbounds float, ptr %1267, i64 %1266
  %1269 = getelementptr inbounds i8, ptr %1268, i64 %.idx.i.i.i.i.i535
  store float %1172, ptr %1269, align 4
  %1270 = getelementptr i8, ptr %1269, i64 4
  store float %1174, ptr %1270, align 4
  %1271 = getelementptr i8, ptr %1269, i64 8
  store float %1176, ptr %1271, align 4
  %1272 = load i64, ptr %1238, align 8
  %1273 = add nsw i64 %1272, 1
  store i64 %1273, ptr %1238, align 8
  %1274 = icmp eq i64 %1273, 4
  br i1 %1274, label %1276, label %._crit_edge.i537

._crit_edge.i537:                                 ; preds = %1265
  %.phi.trans.insert.i538 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i539 = load i64, ptr %.phi.trans.insert.i538, align 8
  %1275 = shl nsw i64 %1273, 4
  br label %1282

1276:                                             ; preds = %1265
  %1277 = getelementptr inbounds i8, ptr %205, i64 24
  %1278 = load i64, ptr %1277, align 8
  %1279 = getelementptr inbounds i8, ptr %205, i64 8
  %1280 = load i64, ptr %1279, align 8
  %1281 = add nsw i64 %1280, %1278
  store i64 %1281, ptr %1279, align 8
  store i64 0, ptr %1238, align 8
  store i64 3, ptr %1277, align 8
  br label %1282

1282:                                             ; preds = %1276, %._crit_edge.i537
  %.idx.i.i.i.i.i540 = phi i64 [ %1275, %._crit_edge.i537 ], [ 0, %1276 ]
  %1283 = phi i64 [ %.pre.i539, %._crit_edge.i537 ], [ %1281, %1276 ]
  %1284 = load ptr, ptr %205, align 8
  %1285 = getelementptr inbounds float, ptr %1284, i64 %1283
  %1286 = getelementptr inbounds i8, ptr %1285, i64 %.idx.i.i.i.i.i540
  %1287 = load float, ptr %189, align 4
  store float %1287, ptr %1286, align 4
  %1288 = getelementptr i8, ptr %1286, i64 4
  %1289 = getelementptr inbounds i8, ptr %189, i64 4
  %1290 = load float, ptr %1289, align 4
  store float %1290, ptr %1288, align 4
  %1291 = getelementptr i8, ptr %1286, i64 8
  %1292 = getelementptr inbounds i8, ptr %189, i64 8
  %1293 = load float, ptr %1292, align 4
  store float %1293, ptr %1291, align 4
  %1294 = load i64, ptr %1238, align 8
  %1295 = add nsw i64 %1294, 1
  %1296 = icmp eq i64 %1295, 4
  br i1 %1296, label %1297, label %._crit_edge.i542

._crit_edge.i542:                                 ; preds = %1282
  %.phi.trans.insert.i543 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i544 = load i64, ptr %.phi.trans.insert.i543, align 8
  br label %1303

1297:                                             ; preds = %1282
  %1298 = getelementptr inbounds i8, ptr %205, i64 24
  %1299 = load i64, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %205, i64 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = add nsw i64 %1301, %1299
  store i64 %1302, ptr %1300, align 8
  store i64 1, ptr %1298, align 8
  br label %1303

1303:                                             ; preds = %1297, %._crit_edge.i542
  %1304 = phi i64 [ %1295, %._crit_edge.i542 ], [ 0, %1297 ]
  %1305 = phi i64 [ %.pre.i544, %._crit_edge.i542 ], [ %1302, %1297 ]
  %1306 = load ptr, ptr %205, align 8
  %1307 = add nsw i64 %1304, 1
  store i64 %1307, ptr %1238, align 8
  %1308 = getelementptr float, ptr %1306, i64 %1305
  %.idx.i.i = shl i64 %1304, 4
  %1309 = getelementptr i8, ptr %1308, i64 %.idx.i.i
  store float 0.000000e+00, ptr %1309, align 4
  %1310 = load i64, ptr %1238, align 8
  %1311 = icmp eq i64 %1310, 4
  br i1 %1311, label %1312, label %._crit_edge.i545

._crit_edge.i545:                                 ; preds = %1303
  %.phi.trans.insert.i546 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i547 = load i64, ptr %.phi.trans.insert.i546, align 8
  br label %1318

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds i8, ptr %205, i64 24
  %1314 = load i64, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %205, i64 8
  %1316 = load i64, ptr %1315, align 8
  %1317 = add nsw i64 %1316, %1314
  store i64 %1317, ptr %1315, align 8
  store i64 1, ptr %1313, align 8
  br label %1318

1318:                                             ; preds = %1312, %._crit_edge.i545
  %1319 = phi i64 [ %1310, %._crit_edge.i545 ], [ 0, %1312 ]
  %1320 = phi i64 [ %.pre.i547, %._crit_edge.i545 ], [ %1317, %1312 ]
  %1321 = load ptr, ptr %205, align 8
  %1322 = add nsw i64 %1319, 1
  store i64 %1322, ptr %1238, align 8
  %1323 = getelementptr float, ptr %1321, i64 %1320
  %.idx.i.i548 = shl i64 %1319, 4
  %1324 = getelementptr i8, ptr %1323, i64 %.idx.i.i548
  store float 0.000000e+00, ptr %1324, align 4
  %1325 = load i64, ptr %1238, align 8
  %1326 = icmp eq i64 %1325, 4
  br i1 %1326, label %1327, label %._crit_edge.i550

._crit_edge.i550:                                 ; preds = %1318
  %.phi.trans.insert.i551 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i552 = load i64, ptr %.phi.trans.insert.i551, align 8
  br label %1333

1327:                                             ; preds = %1318
  %1328 = getelementptr inbounds i8, ptr %205, i64 24
  %1329 = load i64, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %205, i64 8
  %1331 = load i64, ptr %1330, align 8
  %1332 = add nsw i64 %1331, %1329
  store i64 %1332, ptr %1330, align 8
  store i64 1, ptr %1328, align 8
  br label %1333

1333:                                             ; preds = %1327, %._crit_edge.i550
  %1334 = phi i64 [ %1325, %._crit_edge.i550 ], [ 0, %1327 ]
  %1335 = phi i64 [ %.pre.i552, %._crit_edge.i550 ], [ %1332, %1327 ]
  %1336 = load ptr, ptr %205, align 8
  %1337 = add nsw i64 %1334, 1
  store i64 %1337, ptr %1238, align 8
  %1338 = getelementptr float, ptr %1336, i64 %1335
  %.idx.i.i553 = shl i64 %1334, 4
  %1339 = getelementptr i8, ptr %1338, i64 %.idx.i.i553
  store float 0.000000e+00, ptr %1339, align 4
  %1340 = load i64, ptr %1238, align 8
  %1341 = icmp eq i64 %1340, 4
  br i1 %1341, label %1342, label %._crit_edge.i555

._crit_edge.i555:                                 ; preds = %1333
  %.phi.trans.insert.i556 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i557 = load i64, ptr %.phi.trans.insert.i556, align 8
  br label %1348

1342:                                             ; preds = %1333
  %1343 = getelementptr inbounds i8, ptr %205, i64 24
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr %205, i64 8
  %1346 = load i64, ptr %1345, align 8
  %1347 = add nsw i64 %1346, %1344
  store i64 %1347, ptr %1345, align 8
  store i64 1, ptr %1343, align 8
  br label %1348

1348:                                             ; preds = %._crit_edge.i555, %1342
  %1349 = phi i64 [ %1340, %._crit_edge.i555 ], [ 0, %1342 ]
  %1350 = phi i64 [ %.pre.i557, %._crit_edge.i555 ], [ %1347, %1342 ]
  %1351 = load ptr, ptr %205, align 8
  %1352 = add nsw i64 %1349, 1
  store i64 %1352, ptr %1238, align 8
  %1353 = getelementptr float, ptr %1351, i64 %1350
  %.idx.i.i558 = shl i64 %1349, 4
  %1354 = getelementptr i8, ptr %1353, i64 %.idx.i.i558
  store float 1.000000e+00, ptr %1354, align 4
  %1355 = load <4 x float>, ptr %204, align 16
  store <4 x float> %1355, ptr %207, align 16
  %1356 = getelementptr inbounds i8, ptr %207, i64 16
  %1357 = getelementptr inbounds i8, ptr %204, i64 16
  %1358 = load <4 x float>, ptr %1357, align 16
  store <4 x float> %1358, ptr %1356, align 16
  %1359 = getelementptr inbounds i8, ptr %207, i64 32
  %1360 = getelementptr inbounds i8, ptr %204, i64 32
  %1361 = load <4 x float>, ptr %1360, align 16
  store <4 x float> %1361, ptr %1359, align 16
  %1362 = getelementptr inbounds i8, ptr %207, i64 48
  %1363 = getelementptr inbounds i8, ptr %204, i64 48
  %1364 = load <4 x float>, ptr %1363, align 16
  store <4 x float> %1364, ptr %1362, align 16
  %1365 = getelementptr inbounds i8, ptr %0, i64 24
  %1366 = load ptr, ptr %1365, align 8
  invoke void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %206, ptr noundef nonnull align 16 dereferenceable(64) %207, ptr noundef nonnull align 16 dereferenceable(64) %1366)
          to label %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit561 unwind label %.loopexit.split-lp740

_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit561: ; preds = %1348
  %1367 = load ptr, ptr %1365, align 8
  %1368 = load <4 x float>, ptr %206, align 16
  store <4 x float> %1368, ptr %1367, align 16
  %1369 = getelementptr inbounds i8, ptr %1367, i64 16
  %1370 = getelementptr inbounds i8, ptr %206, i64 16
  %1371 = load <4 x float>, ptr %1370, align 16
  store <4 x float> %1371, ptr %1369, align 16
  %1372 = getelementptr inbounds i8, ptr %1367, i64 32
  %1373 = getelementptr inbounds i8, ptr %206, i64 32
  %1374 = load <4 x float>, ptr %1373, align 16
  store <4 x float> %1374, ptr %1372, align 16
  %1375 = getelementptr inbounds i8, ptr %1367, i64 48
  %1376 = getelementptr inbounds i8, ptr %206, i64 48
  %1377 = load <4 x float>, ptr %1376, align 16
  store <4 x float> %1377, ptr %1375, align 16
  br label %1442

.thread692:                                       ; preds = %1136
  %1378 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  br label %.loopexit

1379:                                             ; preds = %1139
  %1380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1394

1381:                                             ; preds = %1141
  %1382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit737

1383:                                             ; preds = %1143
  %1384 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1387

1385:                                             ; preds = %1144
  %1386 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #23
  br label %1387

1387:                                             ; preds = %1385, %1383
  %.pn371 = phi { ptr, i32 } [ %1386, %1385 ], [ %1384, %1383 ]
  %1388 = getelementptr inbounds i8, ptr %183, i64 96
  br label %1389

1389:                                             ; preds = %1389, %1387
  %1390 = phi ptr [ %1388, %1387 ], [ %1391, %1389 ]
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1391) #23
  %1392 = icmp eq ptr %1391, %183
  br i1 %1392, label %.loopexit737, label %1389

.loopexit737:                                     ; preds = %1389, %1381
  %.pn371.pn = phi { ptr, i32 } [ %1382, %1381 ], [ %.pn371, %1389 ]
  %1393 = phi i1 [ false, %1381 ], [ true, %1389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #23
  br label %1394

1394:                                             ; preds = %1379, %.loopexit737
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %.loopexit737 ], [ %1380, %1379 ]
  %.1226 = phi ptr [ %1142, %.loopexit737 ], [ %1140, %1379 ]
  %.1224 = phi i1 [ %1393, %.loopexit737 ], [ false, %1379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #23
  br i1 %.1224, label %.loopexit, label %.preheader735

.preheader735:                                    ; preds = %1394, %.preheader735
  %1395 = phi ptr [ %1396, %.preheader735 ], [ %.1226, %1394 ]
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1396) #23
  %1397 = icmp eq ptr %1396, %183
  br i1 %1397, label %.loopexit, label %.preheader735

1398:                                             ; preds = %1155
  %1399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1402

1400:                                             ; preds = %1156
  %1401 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #23
  br label %1402

1402:                                             ; preds = %1400, %1398
  %.pn376 = phi { ptr, i32 } [ %1401, %1400 ], [ %1399, %1398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #23
  br label %.loopexit

1403:                                             ; preds = %1161
  %1404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1407

1405:                                             ; preds = %1162
  %1406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #23
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.pn378 = phi { ptr, i32 } [ %1406, %1405 ], [ %1404, %1403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #23
  br label %.loopexit

1408:                                             ; preds = %1167
  %1409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1412

1410:                                             ; preds = %1168
  %1411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #23
  br label %1412

1412:                                             ; preds = %1410, %1408
  %.pn380 = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #23
  br label %.loopexit

1413:                                             ; preds = %486
  %1414 = call ptr @__cxa_allocate_exception(i64 16) #23
  %1415 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1416 unwind label %1418

1416:                                             ; preds = %1413
  store ptr %1415, ptr %208, align 8
  invoke void @_ZN4nori13NoriExceptionC2IJPKcEEES3_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1414, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %1417 unwind label %1418

1417:                                             ; preds = %1416
  invoke void @__cxa_throw(ptr nonnull %1414, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %.loopexit.split-lp740

1418:                                             ; preds = %1416, %1413
  %1419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @__cxa_free_exception(ptr %1414) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader735, %.preheader732.preheader, %.preheader722.preheader, %.preheader719.preheader, %.preheader716.preheader, %.preheader713.preheader, %.preheader710.preheader, %.preheader707.preheader, %.preheader.preheader, %.loopexit739, %.loopexit.split-lp740, %.thread692, %.thread687, %.thread682, %.thread677, %.thread672, %.thread667, %.thread662, %.thread657, %.thread652, %.loopexit731, %.loopexit730, %.loopexit726, %.loopexit725, %.body516, %1394, %.loopexit734, %.loopexit724, %.loopexit721, %.loopexit718, %.loopexit715, %.loopexit712, %.loopexit709, %.loopexit706, %471, %472, %1418, %1412, %1407, %1402, %1135, %1130, %1049, %1005, %967, %931, %893, %867, %809, %751, %693, %640, %588, %536, %.body525
  %.pn476.pn.pn.pn = phi { ptr, i32 } [ %.pn476.pn.pn648, %472 ], [ %.pn476, %471 ], [ %.pn473, %.body525 ], [ %.pn470.pn, %.body516 ], [ %1419, %1418 ], [ %.pn380, %1412 ], [ %.pn378, %1407 ], [ %.pn376, %1402 ], [ %.pn371.pn.pn, %1394 ], [ %.pn388, %1135 ], [ %.pn386, %1130 ], [ %.pn382.pn, %.loopexit734 ], [ %.pn393, %1049 ], [ %.pn390.pn, %.loopexit731 ], [ %.pn402, %1005 ], [ %.pn398.pn, %967 ], [ %.pn395.pn, %.loopexit730 ], [ %.pn407, %931 ], [ %.pn404.pn, %.loopexit726 ], [ %.pn412, %893 ], [ %.pn409.pn, %.loopexit725 ], [ %.pn418.pn.pn, %867 ], [ %.pn414.pn, %.loopexit724 ], [ %.pn426.pn.pn, %809 ], [ %.pn422.pn, %.loopexit721 ], [ %.pn434.pn.pn, %751 ], [ %.pn430.pn, %.loopexit718 ], [ %.pn442.pn.pn, %693 ], [ %.pn438.pn, %.loopexit715 ], [ %.pn450.pn.pn, %640 ], [ %.pn446.pn, %.loopexit712 ], [ %.pn458.pn.pn, %588 ], [ %.pn454.pn, %.loopexit709 ], [ %.pn466.pn.pn, %536 ], [ %.pn462.pn, %.loopexit706 ], [ %512, %.thread652 ], [ %564, %.thread657 ], [ %616, %.thread662 ], [ %669, %.thread667 ], [ %727, %.thread672 ], [ %785, %.thread677 ], [ %843, %.thread682 ], [ %1112, %.thread687 ], [ %1378, %.thread692 ], [ %lpad.loopexit741, %.loopexit739 ], [ %lpad.loopexit.split-lp742, %.loopexit.split-lp740 ], [ %.pn462.pn, %.preheader.preheader ], [ %.pn454.pn, %.preheader707.preheader ], [ %.pn446.pn, %.preheader710.preheader ], [ %.pn438.pn, %.preheader713.preheader ], [ %.pn430.pn, %.preheader716.preheader ], [ %.pn422.pn, %.preheader719.preheader ], [ %.pn414.pn, %.preheader722.preheader ], [ %.pn382.pn, %.preheader732.preheader ], [ %.pn371.pn.pn, %.preheader735 ]
  %.10240 = extractvalue { ptr, i32 } %.pn476.pn.pn.pn, 1
  %1420 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4nori13NoriExceptionE) #23
  %1421 = icmp eq i32 %.10240, %1420
  br i1 %1421, label %1422, label %1448

1422:                                             ; preds = %.loopexit
  %.10 = extractvalue { ptr, i32 } %.pn476.pn.pn.pn, 0
  %1423 = call ptr @__cxa_begin_catch(ptr %.10) #23
  %1424 = call ptr @__cxa_allocate_exception(i64 16) #23
  %1425 = load ptr, ptr %0, align 8
  %1426 = load ptr, ptr %1423, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call noundef ptr %1428(ptr noundef nonnull align 8 dereferenceable(16) %1423) #23
  store ptr %1429, ptr %209, align 8
  %1430 = getelementptr inbounds i8, ptr %0, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1433 unwind label %.thread697

1433:                                             ; preds = %1422
  %.val = load ptr, ptr %1431, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %210, ptr %.val, i64 noundef %1432)
          to label %1434 unwind label %.thread697

1434:                                             ; preds = %1433
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1424, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1425, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1436 unwind label %.thread702

.thread702:                                       ; preds = %1434
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #23
  br label %1440

1436:                                             ; preds = %1434
  invoke void @__cxa_throw(ptr nonnull %1424, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #24
          to label %1454 unwind label %1438

.thread697:                                       ; preds = %1422, %1433
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1438:                                             ; preds = %1436
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #23
  br label %1441

1440:                                             ; preds = %.thread702, %.thread697
  %.pn481701 = phi { ptr, i32 } [ %1437, %.thread697 ], [ %1435, %.thread702 ]
  call void @__cxa_free_exception(ptr %1424) #23
  br label %1441

1441:                                             ; preds = %1438, %1440
  %.pn481700 = phi { ptr, i32 } [ %.pn481701, %1440 ], [ %1439, %1438 ]
  invoke void @__cxa_end_catch()
          to label %1448 unwind label %1451

1442:                                             ; preds = %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit561, %1100, %1027, %905, %._crit_edge, %993, %882, %842, %784, %726, %668, %615, %563, %511
  %.0331 = phi ptr [ %436, %._crit_edge ], [ null, %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit561 ], [ null, %1100 ], [ null, %1027 ], [ null, %993 ], [ null, %905 ], [ null, %882 ], [ null, %842 ], [ null, %784 ], [ null, %726 ], [ null, %668 ], [ null, %615 ], [ null, %563 ], [ null, %511 ]
  %.not.i.i.i562 = icmp eq ptr %.sroa.0607.1, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit, label %1443

1443:                                             ; preds = %1442
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0607.1) #28
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit: ; preds = %1442, %1443
  %1444 = load ptr, ptr %349, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1444)
          to label %_ZN4nori12PropertyListD2Ev.exit unwind label %1445

1445:                                             ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #26
  unreachable

1448:                                             ; preds = %.loopexit744, %.loopexit.split-lp745, %1441, %.loopexit
  %.sroa.0607.2 = phi ptr [ %.sroa.0607.1, %1441 ], [ %.sroa.0607.1, %.loopexit ], [ %.sroa.0607.0.ph, %.loopexit744 ], [ %.sroa.0607.0.ph746, %.loopexit.split-lp745 ]
  %.merged490 = phi { ptr, i32 } [ %.pn481700, %1441 ], [ %.pn476.pn.pn.pn, %.loopexit ], [ %lpad.loopexit747, %.loopexit744 ], [ %lpad.loopexit.split-lp748, %.loopexit.split-lp745 ]
  %.not.i.i.i563 = icmp eq ptr %.sroa.0607.2, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit564, label %1449

1449:                                             ; preds = %1448
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0607.2) #28
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit564

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit564: ; preds = %1448, %1449
  call void @_ZN4nori12PropertyListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  br label %1450

_ZN4nori12PropertyListD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit, %4, %213
  %.0222 = phi ptr [ null, %213 ], [ null, %4 ], [ %.0331, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit ]
  ret ptr %.0222

1450:                                             ; preds = %334, %316, %300, %279, %229, %336, %318, %302, %281, %231, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit564, %.body
  %.merged = phi { ptr, i32 } [ %.pn488618, %231 ], [ %230, %229 ], [ %.pn486624, %281 ], [ %280, %279 ], [ %.pn484636, %318 ], [ %317, %316 ], [ %.merged490, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit564 ], [ %.pn369642, %336 ], [ %335, %334 ], [ %.pn366630, %302 ], [ %301, %300 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

1451:                                             ; preds = %1441
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #26
  unreachable

1454:                                             ; preds = %1436, %1417, %953, %456, %332, %314, %298, %275, %227
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
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
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %1)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %40

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %50

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %64

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
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
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %47, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
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
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %4, %7
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
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
