; ModuleID = 'bench/nori/original/parser.ll'
source_filename = "bench/nori/original/parser.ll"
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
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  invoke void @_ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE(ptr dead_on_unwind nonnull writable sret(%"struct.pugi::xml_parse_result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %62, i32 noundef 116, i32 noundef 0)
          to label %63 unwind label %75

63:                                               ; preds = %1
  store ptr %0, ptr %5, align 8
  %64 = invoke noundef zeroext i1 @_ZNK4pugi16xml_parse_resultcvbEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %65 unwind label %75

65:                                               ; preds = %63
  br i1 %64, label %81, label %66

66:                                               ; preds = %65
  %67 = call ptr @__cxa_allocate_exception(i64 16) #25
  %68 = invoke noundef ptr @_ZNK4pugi16xml_parse_result11descriptionEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %69 unwind label %.thread

69:                                               ; preds = %66
  store ptr %68, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %7, ptr %0, i64 noundef %71)
          to label %72 unwind label %.thread

72:                                               ; preds = %69
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %.thread216

.thread216:                                       ; preds = %72
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %80

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %350

80:                                               ; preds = %.thread216, %.thread
  %.pn215 = phi { ptr, i32 } [ %77, %.thread ], [ %73, %.thread216 ]
  call void @__cxa_free_exception(ptr %67) #25
  br label %350

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc91
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc91
  %90 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %246

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %90, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc92 unwind label %248

.noexc92:                                         ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc93 unwind label %248

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %93

93:                                               ; preds = %.noexc93
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  %95 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %250

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  store i32 1, ptr %95, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc97 unwind label %252

.noexc97:                                         ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc98 unwind label %252

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %98

98:                                               ; preds = %.noexc98
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %100 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %101 unwind label %254

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  store i32 2, ptr %100, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc102 unwind label %256

.noexc102:                                        ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc103 unwind label %256

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %103

103:                                              ; preds = %.noexc103
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %105 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %106 unwind label %258

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  store i32 4, ptr %105, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc107 unwind label %260

.noexc107:                                        ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc108 unwind label %260

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %108

108:                                              ; preds = %.noexc108
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %110 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %111 unwind label %262

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  store i32 6, ptr %110, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc112 unwind label %264

.noexc112:                                        ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc113 unwind label %264

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %113

113:                                              ; preds = %.noexc113
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %115 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %116 unwind label %266

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  store i32 5, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc117 unwind label %268

.noexc117:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc118 unwind label %268

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %118

118:                                              ; preds = %.noexc118
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %120 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %121 unwind label %270

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  store i32 3, ptr %120, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc122 unwind label %272

.noexc122:                                        ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc123 unwind label %272

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %123

123:                                              ; preds = %.noexc123
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %125 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %126 unwind label %274

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  store i32 7, ptr %125, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc127 unwind label %276

.noexc127:                                        ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc128 unwind label %276

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %128

128:                                              ; preds = %.noexc128
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %130 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %131 unwind label %278

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  store i32 8, ptr %130, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc132 unwind label %280

.noexc132:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc133 unwind label %280

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %133

133:                                              ; preds = %.noexc133
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %135 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %136 unwind label %282

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  store i32 10, ptr %135, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc137 unwind label %284

.noexc137:                                        ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc138 unwind label %284

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %138

138:                                              ; preds = %.noexc138
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %140 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %141 unwind label %286

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  store i32 9, ptr %140, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc142 unwind label %288

.noexc142:                                        ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc143 unwind label %288

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %143

143:                                              ; preds = %.noexc143
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %145 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %146 unwind label %290

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  store i32 11, ptr %145, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc147 unwind label %292

.noexc147:                                        ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc148 unwind label %292

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %148

148:                                              ; preds = %.noexc148
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  %150 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %151 unwind label %294

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  store i32 12, ptr %150, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc152 unwind label %296

.noexc152:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc153 unwind label %296

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %153

153:                                              ; preds = %.noexc153
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  %155 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %156 unwind label %298

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  store i32 13, ptr %155, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc157 unwind label %300

.noexc157:                                        ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc158 unwind label %300

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %158

158:                                              ; preds = %.noexc158
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %160 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %161 unwind label %302

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  store i32 14, ptr %160, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc162 unwind label %304

.noexc162:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc163 unwind label %304

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %163

163:                                              ; preds = %.noexc163
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %165 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %166 unwind label %306

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  store i32 15, ptr %165, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc167 unwind label %308

.noexc167:                                        ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc168 unwind label %308

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %168

168:                                              ; preds = %.noexc168
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %170 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %171 unwind label %310

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  store i32 16, ptr %170, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc172 unwind label %312

.noexc172:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc173 unwind label %312

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %173

173:                                              ; preds = %.noexc173
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %175 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %176 unwind label %314

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  store i32 17, ptr %175, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc177 unwind label %316

.noexc177:                                        ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc178 unwind label %316

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %178

178:                                              ; preds = %.noexc178
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %180 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %181 unwind label %318

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  store i32 18, ptr %180, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #25
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc182 unwind label %320

.noexc182:                                        ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc183 unwind label %320

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %183

183:                                              ; preds = %.noexc183
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %185 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %186 unwind label %322

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  store i32 19, ptr %185, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #25
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc187 unwind label %324

.noexc187:                                        ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc188 unwind label %324

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %188

188:                                              ; preds = %.noexc188
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %190 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %191 unwind label %326

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  store i32 20, ptr %190, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #25
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc192 unwind label %328

.noexc192:                                        ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc193 unwind label %328

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %193

193:                                              ; preds = %.noexc193
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %195 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %196 unwind label %330

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  store i32 21, ptr %195, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #25
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc197 unwind label %332

.noexc197:                                        ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc198 unwind label %332

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %198

198:                                              ; preds = %.noexc198
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  %200 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %201 unwind label %334

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  store i32 22, ptr %200, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #25
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc202 unwind label %336

.noexc202:                                        ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc203 unwind label %336

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %203

203:                                              ; preds = %.noexc203
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  %205 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %206 unwind label %338

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  store i32 23, ptr %205, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #25
  store ptr %0, ptr %57, align 8
  %207 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %5, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store float 0.000000e+00, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store float 0.000000e+00, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %58, i64 60
  store float 1.000000e+00, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %214 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %215 unwind label %340

215:                                              ; preds = %206
  store ptr %0, ptr %214, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %8, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %58, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %59, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr %57, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %214, ptr %59, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_S7_Oi", ptr %213, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i64 0, ptr %220, align 8
  %221 = invoke { ptr, ptr } @_ZNK4pugi8xml_node5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %222 unwind label %342

222:                                              ; preds = %215
  %223 = extractvalue { ptr, ptr } %221, 0
  store ptr %223, ptr %61, align 8
  %224 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %225 = extractvalue { ptr, ptr } %221, 1
  store ptr %225, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %227 unwind label %342

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 24, ptr %2, align 4
  %228 = load ptr, ptr %212, align 8
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %229, label %230

229:                                              ; preds = %227
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc208 unwind label %342

.noexc208:                                        ; preds = %229
  unreachable

230:                                              ; preds = %227
  %231 = load ptr, ptr %213, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %233 unwind label %342

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %234 = load ptr, ptr %217, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %234)
          to label %_ZN4nori12PropertyListD2Ev.exit unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #28
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
  call void @__clang_call_terminate(ptr %243) #28
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit: ; preds = %_ZN4nori12PropertyListD2Ev.exit, %239
  %.val89 = load ptr, ptr %83, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %.val89)
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #25
  ret ptr %232

244:                                              ; preds = %.noexc, %81
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

.body:                                            ; preds = %244, %88, %246
  %.pn38 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

248:                                              ; preds = %.noexc92, %91
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %.body94

.body94:                                          ; preds = %248, %93, %250
  %.pn40 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

252:                                              ; preds = %.noexc97, %96
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body99

.body99:                                          ; preds = %252, %98, %254
  %.pn42 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

256:                                              ; preds = %.noexc102, %101
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.body104

.body104:                                         ; preds = %256, %103, %258
  %.pn44 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

260:                                              ; preds = %.noexc107, %106
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %.body109

.body109:                                         ; preds = %260, %108, %262
  %.pn46 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

264:                                              ; preds = %.noexc112, %111
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body114

.body114:                                         ; preds = %264, %113, %266
  %.pn48 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

268:                                              ; preds = %.noexc117, %116
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %.body119

.body119:                                         ; preds = %268, %118, %270
  %.pn50 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

272:                                              ; preds = %.noexc122, %121
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body124

.body124:                                         ; preds = %272, %123, %274
  %.pn52 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

276:                                              ; preds = %.noexc127, %126
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %.body129

.body129:                                         ; preds = %276, %128, %278
  %.pn54 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

280:                                              ; preds = %.noexc132, %131
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %.body134

.body134:                                         ; preds = %280, %133, %282
  %.pn56 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

284:                                              ; preds = %.noexc137, %136
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %.body139

.body139:                                         ; preds = %284, %138, %286
  %.pn58 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

288:                                              ; preds = %.noexc142, %141
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br label %.body144

.body144:                                         ; preds = %288, %143, %290
  %.pn60 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

292:                                              ; preds = %.noexc147, %146
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %.body149

.body149:                                         ; preds = %292, %148, %294
  %.pn62 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

296:                                              ; preds = %.noexc152, %151
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  br label %.body154

.body154:                                         ; preds = %296, %153, %298
  %.pn64 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

300:                                              ; preds = %.noexc157, %156
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  br label %.body159

.body159:                                         ; preds = %300, %158, %302
  %.pn66 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

304:                                              ; preds = %.noexc162, %161
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  br label %.body164

.body164:                                         ; preds = %304, %163, %306
  %.pn68 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

308:                                              ; preds = %.noexc167, %166
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  br label %.body169

.body169:                                         ; preds = %308, %168, %310
  %.pn70 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

312:                                              ; preds = %.noexc172, %171
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %.body174

.body174:                                         ; preds = %312, %173, %314
  %.pn72 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

316:                                              ; preds = %.noexc177, %176
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %.body179

.body179:                                         ; preds = %316, %178, %318
  %.pn74 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

320:                                              ; preds = %.noexc182, %181
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  br label %.body184

.body184:                                         ; preds = %320, %183, %322
  %.pn76 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

324:                                              ; preds = %.noexc187, %186
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  br label %.body189

.body189:                                         ; preds = %324, %188, %326
  %.pn78 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

328:                                              ; preds = %.noexc192, %191
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  br label %.body194

.body194:                                         ; preds = %328, %193, %330
  %.pn80 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

332:                                              ; preds = %.noexc197, %196
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  br label %.body199

.body199:                                         ; preds = %332, %198, %334
  %.pn82 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

336:                                              ; preds = %.noexc202, %201
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  br label %.body204

.body204:                                         ; preds = %336, %203, %338
  %.pn84 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #25
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

340:                                              ; preds = %206
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212

342:                                              ; preds = %230, %229, %222, %215
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4nori12PropertyListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #25
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
  call void @__clang_call_terminate(ptr %349) #28
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212: ; preds = %345, %342, %340, %.body204, %.body199, %.body194, %.body189, %.body184, %.body179, %.body174, %.body169, %.body164, %.body159, %.body154, %.body149, %.body144, %.body139, %.body134, %.body129, %.body124, %.body119, %.body114, %.body109, %.body104, %.body99, %.body94, %.body
  %.pn86 = phi { ptr, i32 } [ %.pn38, %.body ], [ %341, %340 ], [ %.pn84, %.body204 ], [ %.pn82, %.body199 ], [ %.pn80, %.body194 ], [ %.pn78, %.body189 ], [ %.pn76, %.body184 ], [ %.pn74, %.body179 ], [ %.pn72, %.body174 ], [ %.pn70, %.body169 ], [ %.pn68, %.body164 ], [ %.pn66, %.body159 ], [ %.pn64, %.body154 ], [ %.pn62, %.body149 ], [ %.pn60, %.body144 ], [ %.pn58, %.body139 ], [ %.pn56, %.body134 ], [ %.pn54, %.body129 ], [ %.pn52, %.body124 ], [ %.pn50, %.body119 ], [ %.pn48, %.body114 ], [ %.pn46, %.body109 ], [ %.pn44, %.body104 ], [ %.pn42, %.body99 ], [ %.pn40, %.body94 ], [ %343, %342 ], [ %343, %345 ]
  %.val90 = load ptr, ptr %83, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef %.val90)
  br label %350

350:                                              ; preds = %78, %80, %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212, %75
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt8functionIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEED2Ev.exit212 ], [ %.pn215, %80 ], [ %79, %78 ], [ %76, %75 ]
  call void @_ZN4pugi12xml_documentD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !alias.scope !8, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %34, align 8, !alias.scope !8, !noalias !5
  store ptr %7, ptr %33, align 8, !alias.scope !8, !noalias !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %35, align 8, !alias.scope !8, !noalias !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %36, align 8, !alias.scope !8, !noalias !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %37, align 8, !alias.scope !8, !noalias !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIlEEvRSoPKcS5_iPKv, ptr %38, align 8, !alias.scope !8, !noalias !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIlEEiPKv, ptr %39, align 8, !alias.scope !8, !noalias !5
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %33, i32 noundef 2)
          to label %40 unwind label %41, !noalias !5

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %41

41:                                               ; preds = %40, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  br label %.body

_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %40
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %57

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

57:                                               ; preds = %_ZN10tinyformat6formatIJilEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit, %54
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #25
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %41, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tinyformat::detail::FormatListN.34", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !alias.scope !17, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %10, align 8, !alias.scope !17, !noalias !14
  store ptr %2, ptr %9, align 8, !alias.scope !17, !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %11, align 8, !alias.scope !17, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %12, align 8, !alias.scope !17, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !alias.scope !17, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %14, align 8, !alias.scope !17, !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %15, align 8, !alias.scope !17, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %4, ptr %16, align 8, !alias.scope !17, !noalias !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %17, align 8, !alias.scope !17, !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %18, align 8, !alias.scope !17, !noalias !14
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 3)
          to label %19 unwind label %20, !noalias !14

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit unwind label %20

common.resume:                                    ; preds = %23, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit: ; preds = %19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS6_EEES6_S8_DpRKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
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
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %12
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %.critedge, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit ], [ true, %2 ]
  %.08.lcssa.i.i.i16 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE11lower_boundES8_.exit ], [ %4, %2 ]
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %22, align 8
  br i1 %19, label %23, label %54

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %36, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
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
  %37 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i10 unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
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
  %.024.lcssa37.i.i.i = phi ptr [ %.02531.i.i.i, %._crit_edge.i.i.i ], [ %4, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.024.lcssa37.i.i.i, %.val9.i.i.i
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %._crit_edge.thread.i.i.i
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa37.i.i.i) #29
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i
  %.024.lcssa36.i.i.i = phi ptr [ %.024.lcssa37.i.i.i, %45 ], [ %.02531.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.015.0.i.i.i = phi ptr [ %46, %45 ], [ %.02531.i.i.i, %._crit_edge.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 32
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i: ; preds = %47
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %.thread.i, label %.thread13.i

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i16, i64 32
  %56 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i: ; preds = %54
  %60 = icmp slt i32 %56, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.08.lcssa.i.i.i16
  br i1 %64, label %132, label %65

65:                                               ; preds = %61
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i16) #29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i: ; preds = %65
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i
  %74 = getelementptr i8, ptr %66, i64 24
  %.val10.i.i = load ptr, ptr %74, align 8
  %75 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %75, ptr null, ptr %.08.lcssa.i.i.i16
  %spec.select84.i.i = select i1 %75, ptr %66, ptr %.08.lcssa.i.i.i16
  br label %.thread.i

76:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i
  %.02529.i15.i.i = load ptr, ptr %3, align 8
  %.not30.i16.i.i = icmp eq ptr %.02529.i15.i.i, null
  br i1 %.not30.i16.i.i, label %._crit_edge.thread.i34.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i
  %.02531.i18.i.i = phi ptr [ %.025.i22.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i ], [ %.02529.i15.i.i, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.02531.i18.i.i, i64 32
  %78 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i19.i.i unwind label %79

79:                                               ; preds = %.lr.ph.i17.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
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
  %.024.lcssa37.i35.i.i = phi ptr [ %.02531.i18.i.i, %._crit_edge.i24.i.i ], [ %4, %76 ]
  %.val9.i36.i.i = load ptr, ptr %62, align 8
  %83 = icmp eq ptr %.024.lcssa37.i35.i.i, %.val9.i36.i.i
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %._crit_edge.thread.i34.i.i
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa37.i35.i.i) #29
  br label %86

86:                                               ; preds = %84, %._crit_edge.i24.i.i
  %.024.lcssa36.i25.i.i = phi ptr [ %.024.lcssa37.i35.i.i, %84 ], [ %.02531.i18.i.i, %._crit_edge.i24.i.i ]
  %.sroa.015.0.i26.i.i = phi ptr [ %85, %84 ], [ %.02531.i18.i.i, %._crit_edge.i24.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i26.i.i, i64 32
  %88 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i: ; preds = %86
  %92 = icmp slt i32 %88, 0
  br i1 %92, label %.thread.i, label %.thread13.i

93:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i: ; preds = %93
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %99, label %.thread13.i

99:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %.08.lcssa.i.i.i16
  br i1 %102, label %132, label %103

103:                                              ; preds = %99
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i16) #29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i: ; preds = %103
  %110 = icmp slt i32 %106, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i
  %112 = getelementptr i8, ptr %.08.lcssa.i.i.i16, i64 24
  %.val.i10.i = load ptr, ptr %112, align 8
  %113 = icmp eq ptr %.val.i10.i, null
  %spec.select85.i.i = select i1 %113, ptr null, ptr %104
  %spec.select86.i.i = select i1 %113, ptr %.08.lcssa.i.i.i16, ptr %104
  br label %.thread.i

114:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit39.i.i
  %.02529.i40.i.i = load ptr, ptr %3, align 8
  %.not30.i41.i.i = icmp eq ptr %.02529.i40.i.i, null
  br i1 %.not30.i41.i.i, label %._crit_edge.thread.i59.i.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %114, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i
  %.02531.i43.i.i = phi ptr [ %.025.i47.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i ], [ %.02529.i40.i.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.02531.i43.i.i, i64 32
  %116 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i.i unwind label %117

117:                                              ; preds = %.lr.ph.i42.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #28
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
  %.024.lcssa37.i60.i.i = phi ptr [ %.02531.i43.i.i, %._crit_edge.i49.i.i ], [ %4, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i61.i.i = load ptr, ptr %121, align 8
  %122 = icmp eq ptr %.024.lcssa37.i60.i.i, %.val9.i61.i.i
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %._crit_edge.thread.i59.i.i
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa37.i60.i.i) #29
  br label %125

125:                                              ; preds = %123, %._crit_edge.i49.i.i
  %.024.lcssa36.i50.i.i = phi ptr [ %.024.lcssa37.i60.i.i, %123 ], [ %.02531.i43.i.i, %._crit_edge.i49.i.i ]
  %.sroa.015.0.i51.i.i = phi ptr [ %124, %123 ], [ %.02531.i43.i.i, %._crit_edge.i49.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i51.i.i, i64 32
  %127 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i: ; preds = %125
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %.thread.i, label %.thread13.i

132:                                              ; preds = %99, %61, %34
  %.sroa.083.0.i.i = phi ptr [ null, %99 ], [ null, %34 ], [ %63, %61 ]
  %.sroa.12.0.i.i = phi ptr [ %101, %99 ], [ %35, %34 ], [ %63, %61 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %.thread13.i, label %.thread.i

.thread.i:                                        ; preds = %132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i, %._crit_edge.thread.i59.i.i, %111, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i, %._crit_edge.thread.i34.i.i, %73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.12.0.i10.i = phi ptr [ %.sroa.12.0.i.i, %132 ], [ %.024.lcssa36.i25.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i ], [ %.024.lcssa36.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i ], [ %spec.select84.i.i, %73 ], [ %.024.lcssa37.i60.i.i, %._crit_edge.thread.i59.i.i ], [ %spec.select86.i.i, %111 ], [ %.024.lcssa37.i.i.i, %._crit_edge.thread.i.i.i ], [ %.024.lcssa37.i35.i.i, %._crit_edge.thread.i34.i.i ], [ %.024.lcssa36.i50.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i ]
  %.sroa.083.0.i9.i = phi ptr [ %.sroa.083.0.i.i, %132 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i ], [ %spec.select.i.i, %73 ], [ null, %._crit_edge.thread.i59.i.i ], [ %spec.select85.i.i, %111 ], [ null, %._crit_edge.thread.i.i.i ], [ null, %._crit_edge.thread.i34.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i ]
  %.not.i.i11.i = icmp ne ptr %.sroa.083.0.i9.i, null
  %133 = icmp eq ptr %.sroa.12.0.i10.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i11.i, i1 true, i1 %133
  br i1 %or.cond.i.i.i, label %141, label %134

134:                                              ; preds = %.thread.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i10.i, i64 32
  %136 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i: ; preds = %134
  %140 = icmp slt i32 %136, 0
  br label %141

141:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i, %.thread.i
  %142 = phi i1 [ %140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i12.i ], [ true, %.thread.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.12.0.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

.thread13.i:                                      ; preds = %132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.083.0.i.i, %132 ], [ %.sroa.015.0.i51.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i52.i.i ], [ %.sroa.015.0.i26.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i27.i.i ], [ %.08.lcssa.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit38.i.i ], [ %.sroa.015.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit: ; preds = %.thread13.i, %141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.014.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %141 ], [ %.sroa.01.0.ph.i, %.thread13.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 64
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4nori12PropertyList8PropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
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
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i64 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %33, %.lr.ph.i16 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i16 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i64 %.020.i, 100
  %32 = shl nuw nsw i64 %31, 1
  %33 = udiv i64 %.020.i, 100
  %34 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %34, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i16, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %28
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i16 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %53

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %50, ptr %51, align 1
  %52 = load i8, ptr %48, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

53:                                               ; preds = %._crit_edge.i
  %54 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %55 = or disjoint i8 %54, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %53
  %storemerge.i = phi i8 [ %55, %53 ], [ %52, %46 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

56:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %60

60:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %.body ]
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
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
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %88
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %88 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %88 ]
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
  %41 = getelementptr inbounds [24 x i8], ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %88

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
          to label %59 unwind label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 2048
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %41, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %67, ptr noundef %70)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %80

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %71 unwind label %80

71:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %.not65 = icmp eq i64 %72, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %83
  %.04063 = phi i64 [ %84, %83 ], [ 0, %71 ]
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph
  %75 = load i8, ptr %73, align 1
  %76 = icmp eq i8 %75, 43
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  store i8 32, ptr %78, align 1
  br label %83

80:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %.lr.ph, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %87

83:                                               ; preds = %74, %79
  %84 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %84, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %83, %71
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  br label %88

87:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %.pn

88:                                               ; preds = %86, %44
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = icmp slt i32 %90, %3
  br i1 %91, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %88, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %88 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %.016.i46 = phi ptr [ %.117.i49, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %106, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %92 = load i8, ptr %.0.i47, align 1
  switch i8 %92, label %105 [
    i8 0, label %93
    i8 37, label %98
  ]

93:                                               ; preds = %.preheader
  %94 = ptrtoint ptr %.0.i47 to i64
  %95 = ptrtoint ptr %.016.i46 to i64
  %96 = sub i64 %94, %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %96)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

98:                                               ; preds = %.preheader
  %99 = ptrtoint ptr %.0.i47 to i64
  %100 = ptrtoint ptr %.016.i46 to i64
  %101 = sub i64 %99, %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 1
  %104 = load i8, ptr %103, align 1
  %.not.i48 = icmp eq i8 %104, 37
  br i1 %.not.i48, label %105, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

105:                                              ; preds = %98, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %103, %98 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %103, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !26

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %98, %93
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %15, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %17, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %19, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %125, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit111

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  br label %.outer

.outer:                                           ; preds = %83, %9
  %.pn.ph = phi ptr [ %storemerge, %83 ], [ %3, %9 ]
  %.064.ph = phi i64 [ 1, %83 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %91 [
    i8 35, label %34
    i8 48, label %42
    i8 45, label %60
    i8 32, label %74
    i8 43, label %83
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1536
  store i32 %41, ptr %39, align 8
  br label %.backedge

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 32
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %50, label %.backedge

50:                                               ; preds = %42
  %51 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %46, i8 noundef signext 48)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -177
  %59 = or disjoint i32 %58, 16
  store i32 %59, ptr %56, align 8
  br label %.backedge

60:                                               ; preds = %32
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %64, i8 noundef signext 32)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -177
  %73 = or disjoint i32 %72, 32
  store i32 %73, ptr %70, align 8
  br label %.backedge

74:                                               ; preds = %32
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2048
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %82, label %.backedge

.backedge:                                        ; preds = %74, %82, %42, %50, %60, %34
  br label %32, !llvm.loop !27

82:                                               ; preds = %74
  store i8 1, ptr %1, align 1
  br label %.backedge

83:                                               ; preds = %32
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 2048
  store i32 %90, ptr %88, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !27

91:                                               ; preds = %32
  %92 = add i8 %33, -48
  %or.cond = icmp ult i8 %92, 10
  br i1 %or.cond, label %93, label %108

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %97 = phi i8 [ %103, %.lr.ph.i ], [ %33, %93 ]
  %.07.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %93 ]
  %98 = phi ptr [ %102, %.lr.ph.i ], [ %storemerge, %93 ]
  %99 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %97, -48
  %100 = zext nneg i8 %narrow.i to i32
  %101 = add nsw i32 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, -48
  %or.cond.i = icmp ult i8 %104, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !28

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %105 = getelementptr inbounds i8, ptr %0, i64 %96
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %106, ptr %107, align 8
  %.pr = load i8, ptr %102, align 1
  br label %108

108:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %91
  %109 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %91 ]
  %.0101 = phi ptr [ %102, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %91 ]
  %110 = icmp eq i8 %109, 42
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %112, %6
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  store i32 %115, ptr %5, align 4
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %4, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = tail call noundef i32 %119(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %114
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %127, i8 noundef signext 32)
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, -177
  %136 = or disjoint i32 %135, 32
  store i32 %136, ptr %133, align 8
  %137 = sub nsw i32 0, %121
  br label %.thread

.thread:                                          ; preds = %111, %123, %114
  %.1 = phi i32 [ %137, %123 ], [ %121, %114 ], [ 0, %111 ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = zext nneg i32 %.1 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %.pre = load i8, ptr %144, align 1
  br label %145

145:                                              ; preds = %.thread, %108
  %146 = phi i8 [ %.pre, %.thread ], [ %109, %108 ]
  %.1102 = phi ptr [ %144, %.thread ], [ %.0101, %108 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %108 ]
  %147 = icmp ne i8 %146, 46
  br i1 %147, label %.preheader, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 42
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %154 = load i32, ptr %5, align 4
  %155 = icmp slt i32 %154, %6
  br i1 %155, label %156, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

156:                                              ; preds = %152
  %157 = add nsw i32 %154, 1
  store i32 %157, ptr %5, align 4
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [24 x i8], ptr %4, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = tail call noundef i32 %161(ptr noundef %162)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

164:                                              ; preds = %148
  %165 = add i8 %150, -48
  %or.cond77 = icmp ult i8 %165, 10
  br i1 %or.cond77, label %.lr.ph.i81, label %174

.lr.ph.i81:                                       ; preds = %164, %.lr.ph.i81
  %166 = phi i8 [ %172, %.lr.ph.i81 ], [ %150, %164 ]
  %.07.i82 = phi i32 [ %170, %.lr.ph.i81 ], [ 0, %164 ]
  %167 = phi ptr [ %171, %.lr.ph.i81 ], [ %149, %164 ]
  %168 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %166, -48
  %169 = zext nneg i8 %narrow.i83 to i32
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i84 = icmp ult i8 %173, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !28

174:                                              ; preds = %164
  %175 = icmp eq i8 %150, 45
  br i1 %175, label %176, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = add i8 %178, -48
  %or.cond6.i87 = icmp ult i8 %179, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %176, %.lr.ph.i89
  %180 = phi ptr [ %181, %.lr.ph.i89 ], [ %177, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = add i8 %182, -48
  %or.cond.i92 = icmp ult i8 %183, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !28

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %176, %174, %156, %152
  %.3 = phi ptr [ %153, %156 ], [ %153, %152 ], [ %149, %174 ], [ %177, %176 ], [ %171, %.lr.ph.i81 ], [ %181, %.lr.ph.i89 ]
  %.062 = phi i32 [ %163, %156 ], [ 0, %152 ], [ 0, %174 ], [ 0, %176 ], [ %170, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = sext i32 %.062 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %188, ptr %189, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %145
  %.4.ph = phi ptr [ %.1102, %145 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %190

190:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %192, %.critedge ], [ %.4.ph, %.preheader ]
  %191 = load i8, ptr %.4, align 1
  switch i8 %191, label %.thread104 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit197
    i8 100, label %.loopexit197
    i8 105, label %.loopexit197
    i8 111, label %.loopexit222
    i8 88, label %193
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %201
    i8 101, label %.loopexit108
    i8 70, label %225
    i8 102, label %.loopexit109
    i8 71, label %241
    i8 103, label %.loopexit110
    i8 0, label %.loopexit111
    i8 115, label %264
  ]

.critedge:                                        ; preds = %190, %190, %190, %190, %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %190, !llvm.loop !29

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 16384
  store i32 %200, ptr %198, align 8
  br label %.loopexit

201:                                              ; preds = %190
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 16384
  store i32 %208, ptr %206, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %190, %201
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -261
  %216 = or disjoint i32 %215, 256
  store i32 %216, ptr %213, align 8
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -75
  %224 = or disjoint i32 %223, 2
  store i32 %224, ptr %221, align 8
  br label %.thread104

225:                                              ; preds = %190
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 16384
  store i32 %232, ptr %230, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %190, %225
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, -261
  %240 = or disjoint i32 %239, 4
  store i32 %240, ptr %237, align 8
  br label %.thread104

241:                                              ; preds = %190
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 16384
  store i32 %248, ptr %246, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %190, %241
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, -75
  %256 = or disjoint i32 %255, 2
  store i32 %256, ptr %253, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -261
  store i32 %263, ptr %261, align 8
  br label %.thread104

264:                                              ; preds = %190
  %.pre161 = load ptr, ptr %0, align 8
  br i1 %147, label %272, label %265

265:                                              ; preds = %264
  %266 = getelementptr i8, ptr %.pre161, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %2, align 4
  %.pre160 = load ptr, ptr %0, align 8
  br label %272

272:                                              ; preds = %265, %264
  %273 = phi ptr [ %.pre160, %265 ], [ %.pre161, %264 ]
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = or i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %.thread104

.loopexit197:                                     ; preds = %190, %190, %190
  br label %.loopexit

.loopexit222:                                     ; preds = %190
  br label %.loopexit

.loopexit:                                        ; preds = %193, %190, %190, %.loopexit222, %.loopexit197
  %.sink193 = phi i32 [ 64, %.loopexit222 ], [ 2, %.loopexit197 ], [ 8, %190 ], [ 8, %190 ], [ 8, %193 ]
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, -75
  %287 = or disjoint i32 %286, %.sink193
  store i32 %287, ptr %284, align 8
  %or.cond3 = or i1 %.167, %147
  br i1 %or.cond3, label %.thread104, label %288

288:                                              ; preds = %.loopexit
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %.064.ph
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, -177
  %304 = or disjoint i32 %303, 16
  store i32 %304, ptr %301, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %308, i8 noundef signext 48)
  br label %.thread104

.thread104:                                       ; preds = %190, %272, %.loopexit110, %.loopexit109, %.loopexit108, %288, %.loopexit
  %310 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %190, %7, %.thread104
  %.069 = phi ptr [ %3, %7 ], [ %310, %.thread104 ], [ %.4, %190 ]
  ret ptr %.069
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
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
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
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(272) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
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
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #30
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %11 = trunc i64 %10 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  ret void

15:                                               ; preds = %7, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_S7_Oi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load i32, ptr %3, align 4
  %5 = tail call fastcc noundef ptr @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERN4pugi8xml_nodeERNS_12PropertyListEi"(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.val4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN4nori10NoriObjectERN4pugi8xml_nodeERNS0_12PropertyListEiEZNS0_11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERN4pugi8xml_nodeERNS_12PropertyListEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not371 = icmp eq i32 %217, 2
  br i1 %.not371, label %232, label %218

218:                                              ; preds = %216
  %219 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %224 unwind label %.thread

224:                                              ; preds = %218
  %.val502 = load ptr, ptr %222, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %7, ptr %.val502, i64 noundef %223)
          to label %225 unwind label %.thread

225:                                              ; preds = %224
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %227 unwind label %.thread622

.thread622:                                       ; preds = %225
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %231

227:                                              ; preds = %225
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %229

.thread:                                          ; preds = %218, %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %1447

231:                                              ; preds = %.thread622, %.thread
  %.pn495621 = phi { ptr, i32 } [ %228, %.thread ], [ %226, %.thread622 ]
  call void @__cxa_free_exception(ptr %219) #25
  br label %1447

232:                                              ; preds = %216
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc506 unwind label %276

.noexc506:                                        ; preds = %.noexc
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %.noexc506
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %242, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

242:                                              ; preds = %.noexc506
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #25
  %244 = getelementptr inbounds i8, ptr %235, i64 %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %235, ptr noundef nonnull %244)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %.val.i.i = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %248 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %249

249:                                              ; preds = %.lr.ph.i.i.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #28
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
  %255 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %256 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %257

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %254
  %260 = icmp slt i32 %256, 0
  %spec.select.i.i = select i1 %260, ptr %246, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseS9_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %246, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN4nori11loadFromXMLERS7_E4ETagESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseS9_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %261 = load ptr, ptr %233, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = icmp eq ptr %.sroa.0.0.i.i, %262
  br i1 %263, label %264, label %switch.edge

264:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit
  %265 = call ptr @__cxa_allocate_exception(i64 16) #25
  %266 = load ptr, ptr %0, align 8
  %267 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %268 unwind label %.thread624

268:                                              ; preds = %264
  store ptr %267, ptr %10, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %272 unwind label %.thread624

272:                                              ; preds = %268
  %.val501 = load ptr, ptr %270, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %11, ptr %.val501, i64 noundef %271)
          to label %273 unwind label %.thread624

273:                                              ; preds = %272
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %275 unwind label %.thread628

.thread628:                                       ; preds = %273
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %281

275:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %279

276:                                              ; preds = %.noexc, %232
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %276, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %1447

.thread624:                                       ; preds = %264, %268, %272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %1447

281:                                              ; preds = %.thread628, %.thread624
  %.pn493627 = phi { ptr, i32 } [ %278, %.thread624 ], [ %274, %.thread628 ]
  call void @__cxa_free_exception(ptr %265) #25
  br label %1447

switch.edge:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4nori11loadFromXMLERKS5_E4ETagSt4lessIS5_ESaISt4pairIS7_S9_EEE4findES8_.exit
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %3, 24
  %285 = icmp sgt i32 %3, 10
  %286 = icmp slt i32 %283, 11
  %287 = icmp eq i32 %3, 18
  %.off = add i32 %283, -19
  %switch = icmp ult i32 %.off, 5
  %or.cond7 = or i1 %284, %286
  br i1 %or.cond7, label %304, label %288

288:                                              ; preds = %switch.edge
  %289 = call ptr @__cxa_allocate_exception(i64 16) #25
  %290 = load ptr, ptr %0, align 8
  %291 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %292 unwind label %.thread630

292:                                              ; preds = %288
  store ptr %291, ptr %12, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %296 unwind label %.thread630

296:                                              ; preds = %292
  %.val500 = load ptr, ptr %294, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %13, ptr %.val500, i64 noundef %295)
          to label %297 unwind label %.thread630

297:                                              ; preds = %296
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %299 unwind label %.thread634

.thread634:                                       ; preds = %297
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %303

299:                                              ; preds = %297
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %301

.thread630:                                       ; preds = %288, %292, %296
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %1447

303:                                              ; preds = %.thread634, %.thread630
  %.pn373633 = phi { ptr, i32 } [ %300, %.thread630 ], [ %298, %.thread634 ]
  call void @__cxa_free_exception(ptr %289) #25
  br label %1447

304:                                              ; preds = %switch.edge
  %305 = xor i1 %287, %switch
  br i1 %305, label %306, label %320

306:                                              ; preds = %304
  %307 = call ptr @__cxa_allocate_exception(i64 16) #25
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %312 unwind label %.thread636

312:                                              ; preds = %306
  %.val499 = load ptr, ptr %310, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val499, i64 noundef %311)
          to label %313 unwind label %.thread636

313:                                              ; preds = %312
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %315 unwind label %.thread640

.thread640:                                       ; preds = %313
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %319

315:                                              ; preds = %313
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %317

.thread636:                                       ; preds = %306, %312
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %1447

319:                                              ; preds = %.thread640, %.thread636
  %.pn491639 = phi { ptr, i32 } [ %316, %.thread636 ], [ %314, %.thread640 ]
  call void @__cxa_free_exception(ptr %307) #25
  br label %1447

320:                                              ; preds = %304
  %or.cond9.not = and i1 %285, %284
  %or.cond9.not.not = xor i1 %or.cond9.not, true
  %or.cond11 = and i1 %287, %switch
  %or.cond = or i1 %or.cond11, %or.cond9.not.not
  br i1 %or.cond, label %337, label %321

321:                                              ; preds = %320
  %322 = call ptr @__cxa_allocate_exception(i64 16) #25
  %323 = load ptr, ptr %0, align 8
  %324 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %325 unwind label %.thread642

325:                                              ; preds = %321
  store ptr %324, ptr %15, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %329 unwind label %.thread642

329:                                              ; preds = %325
  %.val498 = load ptr, ptr %327, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %16, ptr %.val498, i64 noundef %328)
          to label %330 unwind label %.thread642

330:                                              ; preds = %329
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %332 unwind label %.thread646

.thread646:                                       ; preds = %330
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %336

332:                                              ; preds = %330
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %334

.thread642:                                       ; preds = %321, %325, %329
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %1447

336:                                              ; preds = %.thread646, %.thread642
  %.pn377645 = phi { ptr, i32 } [ %333, %.thread642 ], [ %331, %.thread646 ]
  call void @__cxa_free_exception(ptr %322) #25
  br label %1447

337:                                              ; preds = %320
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
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %343, i8 0, i64 64, i1 false)
  br label %344

344:                                              ; preds = %344, %341
  %.014.i.i.i = phi i64 [ 0, %341 ], [ %347, %344 ]
  %345 = getelementptr [4 x i8], ptr %343, i64 %.014.i.i.i
  %.idx.i.i.i.i = shl nuw nsw i64 %.014.i.i.i, 4
  %346 = getelementptr i8, ptr %345, i64 %.idx.i.i.i.i
  store float 1.000000e+00, ptr %346, align 4
  %347 = add nuw nsw i64 %.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %347, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit, label %344, !llvm.loop !33

_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit: ; preds = %344, %337, %338
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %348, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %348, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %352, align 8
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %353 unwind label %.loopexit.split-lp747

353:                                              ; preds = %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i507 = load ptr, ptr %355, align 8
  %.sroa.2.0..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.2.0.copyload.i509 = load ptr, ptr %.sroa.2.0..sroa_idx.i508, align 8
  store ptr %.sroa.0.0.copyload.i507, ptr %21, align 8
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.2.0.copyload.i509, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %358

358:                                              ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, %353
  %.sroa.11.0 = phi ptr [ null, %353 ], [ %.sroa.11.1, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.6614.0 = phi ptr [ null, %353 ], [ %.sroa.6614.1, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0610.1 = phi ptr [ null, %353 ], [ %.sroa.0610.3, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %359 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %360 unwind label %.loopexit746

360:                                              ; preds = %358
  br i1 %359, label %361, label %396

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %363 unwind label %.loopexit746

363:                                              ; preds = %361
  %364 = load ptr, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %283, ptr %6, align 4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i, label %367, label %368

367:                                              ; preds = %363
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc512 unwind label %.loopexit.split-lp747

.noexc512:                                        ; preds = %367
  unreachable

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %372 unwind label %.loopexit746

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not490 = icmp eq ptr %371, null
  br i1 %.not490, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, label %373

373:                                              ; preds = %372
  %.not.i = icmp eq ptr %.sroa.6614.0, %.sroa.11.0
  br i1 %.not.i, label %376, label %374

374:                                              ; preds = %373
  store ptr %371, ptr %.sroa.6614.0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.6614.0, i64 8
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit

376:                                              ; preds = %373
  %377 = ptrtoint ptr %.sroa.11.0 to i64
  %378 = ptrtoint ptr %.sroa.0610.1 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

381:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc515 unwind label %.loopexit.split-lp747

.noexc515:                                        ; preds = %381
  unreachable

_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %376
  %382 = ashr exact i64 %379, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 1152921504606846975)
  %386 = select i1 %384, i64 1152921504606846975, i64 %385
  %.not.i.i.i514 = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i514)
  %387 = shl nuw nsw i64 %386, 3
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #27
          to label %.noexc516 unwind label %.loopexit746

.noexc516:                                        ; preds = %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %389 = getelementptr inbounds i8, ptr %388, i64 %379
  store ptr %371, ptr %389, align 8
  %390 = icmp sgt i64 %379, 0
  br i1 %390, label %391, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

391:                                              ; preds = %.noexc516
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %388, ptr align 8 %.sroa.0610.1, i64 %379, i1 false)
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %391, %.noexc516
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0610.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %393

393:                                              ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0610.1) #30
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %393, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %394 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %386
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit

.loopexit746:                                     ; preds = %358, %361, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit, %368, %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0610.0.ph = phi ptr [ %.sroa.0610.1, %358 ], [ %.sroa.0610.1, %361 ], [ %.sroa.0610.1, %368 ], [ %.sroa.0610.1, %_ZNKSt6vectorIPN4nori10NoriObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0610.3, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit ]
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %1445

.loopexit.split-lp747:                            ; preds = %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit, %367, %381
  %.sroa.0610.0.ph748 = phi ptr [ %.sroa.0610.1, %381 ], [ null, %_ZN5Eigen9TransformIfLi3ELi2ELi0EE11setIdentityEv.exit ], [ %.sroa.0610.1, %367 ]
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %1445

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %374, %372
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %372 ], [ %394, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0, %374 ]
  %.sroa.6614.1 = phi ptr [ %.sroa.6614.0, %372 ], [ %392, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %375, %374 ]
  %.sroa.0610.3 = phi ptr [ %.sroa.0610.1, %372 ], [ %388, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0610.1, %374 ]
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %358 unwind label %.loopexit746

396:                                              ; preds = %360
  br i1 %286, label %397, label %483

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load ptr, ptr %398, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc517 unwind label %454

.noexc517:                                        ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %400, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc518 unwind label %454

.noexc518:                                        ; preds = %.noexc517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521 unwind label %401

401:                                              ; preds = %.noexc518
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521: ; preds = %.noexc518
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %403, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %407, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8
  %408 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr nonnull %403, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %413

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  %409 = extractvalue { ptr, ptr } %408, 1
  %.not.i.i.i522 = icmp eq ptr %409, null
  br i1 %.not.i.i.i522, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %410

410:                                              ; preds = %.noexc.i
  %411 = extractvalue { ptr, ptr } %408, 0
  %412 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %411, ptr noundef nonnull %409, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i unwind label %413

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %410, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22)
          to label %415 unwind label %456

413:                                              ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  %414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #25
  br label %.body524

415:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %416 = load ptr, ptr %404, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %416)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader unwind label %418

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader: ; preds = %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  %417 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
          to label %421 unwind label %.loopexit.split-lp

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #28
  unreachable

421:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader
  store ptr %417, ptr %26, align 8
  %422 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %423 unwind label %.loopexit.split-lp

423:                                              ; preds = %421
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc526 unwind label %458

.noexc526:                                        ; preds = %423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc527 unwind label %458

.noexc527:                                        ; preds = %.noexc526
  %425 = icmp eq ptr %422, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %.noexc527
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %427 unwind label %428

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %430, %426
  %429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %.body528

430:                                              ; preds = %.noexc527
  %431 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #25
  %432 = getelementptr inbounds i8, ptr %422, i64 %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %422, ptr noundef nonnull %432)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530 unwind label %428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530: ; preds = %430
  %433 = invoke noundef ptr @_ZN4nori17NoriObjectFactory14createInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %434 unwind label %460

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  %435 = load ptr, ptr %433, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %439 unwind label %.loopexit.split-lp

439:                                              ; preds = %434
  %.not482 = icmp eq i32 %438, %283
  br i1 %.not482, label %.preheader, label %440

.preheader:                                       ; preds = %439
  %.not707803 = icmp eq ptr %.sroa.0610.1, %.sroa.6614.0
  br i1 %.not707803, label %._crit_edge, label %.lr.ph

440:                                              ; preds = %439
  %441 = call ptr @__cxa_allocate_exception(i64 16) #25
  %442 = load ptr, ptr %433, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %446 unwind label %.thread648

446:                                              ; preds = %440
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i32 noundef %445)
          to label %447 unwind label %.thread648

447:                                              ; preds = %446
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef %283)
          to label %448 unwind label %.thread652

448:                                              ; preds = %447
  %449 = load ptr, ptr %433, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %452 unwind label %464

452:                                              ; preds = %448
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %453 unwind label %466

453:                                              ; preds = %452
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %466

454:                                              ; preds = %.noexc517, %397
  %455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.body519

456:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #25
  br label %.body524

.body524:                                         ; preds = %413, %456
  %.pn477 = phi { ptr, i32 } [ %457, %456 ], [ %414, %413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body519

.body519:                                         ; preds = %.body524, %454, %401
  %.pn477.pn = phi { ptr, i32 } [ %402, %401 ], [ %455, %454 ], [ %.pn477, %.body524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  br label %.loopexit709

.loopexit:                                        ; preds = %.lr.ph, %474
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit709

.loopexit.split-lp:                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.preheader, %421, %434, %._crit_edge, %497, %499, %547, %549, %599, %601, %651, %653, %704, %706, %762, %764, %820, %822, %870, %872, %896, %898, %934, %936, %1008, %1010, %1014, %1060, %1062, %1067, %1070, %1091, %1148, %1150, %1154, %1156, %1160, %1162, %1166, %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit534, %1414, %1345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit709

458:                                              ; preds = %.noexc526, %423
  %459 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.body528

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %.body528

.body528:                                         ; preds = %458, %428, %460
  %.pn480 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  br label %.loopexit709

.thread648:                                       ; preds = %440, %446
  %462 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %469

.thread652:                                       ; preds = %447
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  br label %469

464:                                              ; preds = %448
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %468

466:                                              ; preds = %453, %452
  %.0340 = phi i1 [ false, %453 ], [ true, %452 ]
  %467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  br label %468

468:                                              ; preds = %464, %466
  %.3343 = phi i1 [ %.0340, %466 ], [ true, %464 ]
  %.pn483 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  br i1 %.3343, label %469, label %.loopexit709

469:                                              ; preds = %.thread652, %.thread648, %468
  %.pn483.pn.pn651 = phi { ptr, i32 } [ %462, %.thread648 ], [ %.pn483, %468 ], [ %463, %.thread652 ]
  call void @__cxa_free_exception(ptr %441) #25
  br label %.loopexit709

.lr.ph:                                           ; preds = %.preheader, %478
  %.sroa.0605.0804 = phi ptr [ %479, %478 ], [ %.sroa.0610.1, %.preheader ]
  %470 = load ptr, ptr %.sroa.0605.0804, align 8
  %471 = load ptr, ptr %433, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %470)
          to label %474 unwind label %.loopexit

474:                                              ; preds = %.lr.ph
  %475 = load ptr, ptr %470, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %433)
          to label %478 unwind label %.loopexit

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0605.0804, i64 8
  %.not707 = icmp eq ptr %479, %.sroa.6614.0
  br i1 %.not707, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %478, %.preheader
  %480 = load ptr, ptr %433, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %1439 unwind label %.loopexit.split-lp

483:                                              ; preds = %396
  switch i32 %283, label %1410 [
    i32 14, label %484
    i32 13, label %534
    i32 12, label %586
    i32 11, label %638
    i32 15, label %691
    i32 16, label %749
    i32 17, label %807
    i32 18, label %865
    i32 19, label %891
    i32 20, label %929
    i32 22, label %1003
    i32 21, label %1047
    i32 23, label %1133
  ]

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %486 = load ptr, ptr %485, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %487 unwind label %.thread655

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %489 unwind label %510

489:                                              ; preds = %487
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr nonnull %32, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %490 unwind label %512

490:                                              ; preds = %489
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %31)
          to label %491 unwind label %514

491:                                              ; preds = %490
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #25
  %492 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %493

493:                                              ; preds = %493, %491
  %494 = phi ptr [ %492, %491 ], [ %495, %493 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %495) #25
  %496 = icmp eq ptr %495, %32
  br i1 %496, label %497, label %493

497:                                              ; preds = %493
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #25
  %498 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %499 unwind label %.loopexit.split-lp

499:                                              ; preds = %497
  store ptr %498, ptr %38, align 8
  %500 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %501 unwind label %.loopexit.split-lp

501:                                              ; preds = %499
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %500, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %502 unwind label %523

502:                                              ; preds = %501
  %503 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %504 unwind label %525

504:                                              ; preds = %502
  store ptr %503, ptr %41, align 8
  %505 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %506 unwind label %525

506:                                              ; preds = %504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %505, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %507 unwind label %527

507:                                              ; preds = %506
  invoke void @_ZN4nori12PropertyList9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %508 unwind label %529

508:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #25
  br label %1439

.thread655:                                       ; preds = %484
  %509 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #25
  br label %.loopexit709

510:                                              ; preds = %487
  %511 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit710

512:                                              ; preds = %489
  %513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %516

514:                                              ; preds = %490
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #25
  br label %516

516:                                              ; preds = %514, %512
  %.pn469 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  %517 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %518

518:                                              ; preds = %518, %516
  %519 = phi ptr [ %517, %516 ], [ %520, %518 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %520) #25
  %521 = icmp eq ptr %520, %32
  br i1 %521, label %.loopexit710, label %518

.loopexit710:                                     ; preds = %518, %510
  %522 = phi i1 [ false, %510 ], [ true, %518 ]
  %.pn469.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn469, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #25
  br i1 %522, label %.loopexit709, label %.preheader708.preheader

.preheader708.preheader:                          ; preds = %.loopexit710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  br label %.loopexit709

523:                                              ; preds = %501
  %524 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %533

525:                                              ; preds = %504, %502
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %532

527:                                              ; preds = %506
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %531

529:                                              ; preds = %507
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  br label %531

531:                                              ; preds = %529, %527
  %.pn473 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  br label %532

532:                                              ; preds = %531, %525
  %.pn473.pn = phi { ptr, i32 } [ %.pn473, %531 ], [ %526, %525 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  br label %533

533:                                              ; preds = %532, %523
  %.pn473.pn.pn = phi { ptr, i32 } [ %.pn473.pn, %532 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #25
  br label %.loopexit709

534:                                              ; preds = %483
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %536 = load ptr, ptr %535, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %537 unwind label %.thread660

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %538, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %539 unwind label %562

539:                                              ; preds = %537
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr nonnull %44, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %540 unwind label %564

540:                                              ; preds = %539
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %43)
          to label %541 unwind label %566

541:                                              ; preds = %540
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #25
  %542 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %543

543:                                              ; preds = %543, %541
  %544 = phi ptr [ %542, %541 ], [ %545, %543 ]
  %545 = getelementptr inbounds i8, ptr %544, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %545) #25
  %546 = icmp eq ptr %545, %44
  br i1 %546, label %547, label %543

547:                                              ; preds = %543
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #25
  %548 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %549 unwind label %.loopexit.split-lp

549:                                              ; preds = %547
  store ptr %548, ptr %50, align 8
  %550 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %551 unwind label %.loopexit.split-lp

551:                                              ; preds = %549
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %550, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %552 unwind label %575

552:                                              ; preds = %551
  %553 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %554 unwind label %577

554:                                              ; preds = %552
  store ptr %553, ptr %54, align 8
  %555 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %556 unwind label %577

556:                                              ; preds = %554
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %555, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %557 unwind label %579

557:                                              ; preds = %556
  %558 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %559 unwind label %581

559:                                              ; preds = %557
  store float %558, ptr %52, align 4
  invoke void @_ZN4nori12PropertyList8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKf(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %560 unwind label %581

560:                                              ; preds = %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #25
  br label %1439

.thread660:                                       ; preds = %534
  %561 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #25
  br label %.loopexit709

562:                                              ; preds = %537
  %563 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit713

564:                                              ; preds = %539
  %565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %568

566:                                              ; preds = %540
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #25
  br label %568

568:                                              ; preds = %566, %564
  %.pn461 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  %569 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %570

570:                                              ; preds = %570, %568
  %571 = phi ptr [ %569, %568 ], [ %572, %570 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #25
  %573 = icmp eq ptr %572, %44
  br i1 %573, label %.loopexit713, label %570

.loopexit713:                                     ; preds = %570, %562
  %574 = phi i1 [ false, %562 ], [ true, %570 ]
  %.pn461.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn461, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #25
  br i1 %574, label %.loopexit709, label %.preheader711.preheader

.preheader711.preheader:                          ; preds = %.loopexit713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br label %.loopexit709

575:                                              ; preds = %551
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %585

577:                                              ; preds = %554, %552
  %578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %584

579:                                              ; preds = %556
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %583

581:                                              ; preds = %559, %557
  %582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  br label %583

583:                                              ; preds = %581, %579
  %.pn465 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #25
  br label %584

584:                                              ; preds = %583, %577
  %.pn465.pn = phi { ptr, i32 } [ %.pn465, %583 ], [ %578, %577 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  br label %585

585:                                              ; preds = %584, %575
  %.pn465.pn.pn = phi { ptr, i32 } [ %.pn465.pn, %584 ], [ %576, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #25
  br label %.loopexit709

586:                                              ; preds = %483
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %588 = load ptr, ptr %587, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %589 unwind label %.thread665

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %591 unwind label %614

591:                                              ; preds = %589
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr nonnull %57, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %592 unwind label %616

592:                                              ; preds = %591
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %56)
          to label %593 unwind label %618

593:                                              ; preds = %592
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #25
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 64
  br label %595

595:                                              ; preds = %595, %593
  %596 = phi ptr [ %594, %593 ], [ %597, %595 ]
  %597 = getelementptr inbounds i8, ptr %596, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %597) #25
  %598 = icmp eq ptr %597, %57
  br i1 %598, label %599, label %595

599:                                              ; preds = %595
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  %600 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %601 unwind label %.loopexit.split-lp

601:                                              ; preds = %599
  store ptr %600, ptr %63, align 8
  %602 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %603 unwind label %.loopexit.split-lp

603:                                              ; preds = %601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %602, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %604 unwind label %627

604:                                              ; preds = %603
  %605 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %606 unwind label %629

606:                                              ; preds = %604
  store ptr %605, ptr %67, align 8
  %607 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %608 unwind label %629

608:                                              ; preds = %606
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %607, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %609 unwind label %631

609:                                              ; preds = %608
  %610 = invoke noundef i32 @_ZN4nori5toIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %611 unwind label %633

611:                                              ; preds = %609
  store i32 %610, ptr %65, align 4
  invoke void @_ZN4nori12PropertyList10setIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %612 unwind label %633

612:                                              ; preds = %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  br label %1439

.thread665:                                       ; preds = %586
  %613 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  br label %.loopexit709

614:                                              ; preds = %589
  %615 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit716

616:                                              ; preds = %591
  %617 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %620

618:                                              ; preds = %592
  %619 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #25
  br label %620

620:                                              ; preds = %618, %616
  %.pn453 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  %621 = getelementptr inbounds nuw i8, ptr %57, i64 64
  br label %622

622:                                              ; preds = %622, %620
  %623 = phi ptr [ %621, %620 ], [ %624, %622 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %624) #25
  %625 = icmp eq ptr %624, %57
  br i1 %625, label %.loopexit716, label %622

.loopexit716:                                     ; preds = %622, %614
  %626 = phi i1 [ false, %614 ], [ true, %622 ]
  %.pn453.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn453, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  br i1 %626, label %.loopexit709, label %.preheader714.preheader

.preheader714.preheader:                          ; preds = %.loopexit716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  br label %.loopexit709

627:                                              ; preds = %603
  %628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %637

629:                                              ; preds = %606, %604
  %630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %636

631:                                              ; preds = %608
  %632 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %635

633:                                              ; preds = %611, %609
  %634 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  br label %635

635:                                              ; preds = %633, %631
  %.pn457 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #25
  br label %636

636:                                              ; preds = %635, %629
  %.pn457.pn = phi { ptr, i32 } [ %.pn457, %635 ], [ %630, %629 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #25
  br label %637

637:                                              ; preds = %636, %627
  %.pn457.pn.pn = phi { ptr, i32 } [ %.pn457.pn, %636 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  br label %.loopexit709

638:                                              ; preds = %483
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %640 = load ptr, ptr %639, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %641 unwind label %.thread670

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %643 unwind label %667

643:                                              ; preds = %641
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr nonnull %70, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %644 unwind label %669

644:                                              ; preds = %643
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %69)
          to label %645 unwind label %671

645:                                              ; preds = %644
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #25
  %646 = getelementptr inbounds nuw i8, ptr %70, i64 64
  br label %647

647:                                              ; preds = %647, %645
  %648 = phi ptr [ %646, %645 ], [ %649, %647 ]
  %649 = getelementptr inbounds i8, ptr %648, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %649) #25
  %650 = icmp eq ptr %649, %70
  br i1 %650, label %651, label %647

651:                                              ; preds = %647
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #25
  %652 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %653 unwind label %.loopexit.split-lp

653:                                              ; preds = %651
  store ptr %652, ptr %76, align 8
  %654 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %655 unwind label %.loopexit.split-lp

655:                                              ; preds = %653
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %654, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %656 unwind label %680

656:                                              ; preds = %655
  %657 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %658 unwind label %682

658:                                              ; preds = %656
  store ptr %657, ptr %80, align 8
  %659 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %660 unwind label %682

660:                                              ; preds = %658
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %659, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %661 unwind label %684

661:                                              ; preds = %660
  %662 = invoke noundef zeroext i1 @_ZN4nori6toBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %663 unwind label %686

663:                                              ; preds = %661
  %664 = zext i1 %662 to i8
  store i8 %664, ptr %78, align 1
  invoke void @_ZN4nori12PropertyList10setBooleanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %665 unwind label %686

665:                                              ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #25
  br label %1439

.thread670:                                       ; preds = %638
  %666 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #25
  br label %.loopexit709

667:                                              ; preds = %641
  %668 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit719

669:                                              ; preds = %643
  %670 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %673

671:                                              ; preds = %644
  %672 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #25
  br label %673

673:                                              ; preds = %671, %669
  %.pn445 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  %674 = getelementptr inbounds nuw i8, ptr %70, i64 64
  br label %675

675:                                              ; preds = %675, %673
  %676 = phi ptr [ %674, %673 ], [ %677, %675 ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %677) #25
  %678 = icmp eq ptr %677, %70
  br i1 %678, label %.loopexit719, label %675

.loopexit719:                                     ; preds = %675, %667
  %679 = phi i1 [ false, %667 ], [ true, %675 ]
  %.pn445.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn445, %675 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #25
  br i1 %679, label %.loopexit709, label %.preheader717.preheader

.preheader717.preheader:                          ; preds = %.loopexit719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #25
  br label %.loopexit709

680:                                              ; preds = %655
  %681 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %690

682:                                              ; preds = %658, %656
  %683 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %689

684:                                              ; preds = %660
  %685 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %688

686:                                              ; preds = %663, %661
  %687 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #25
  br label %688

688:                                              ; preds = %686, %684
  %.pn449 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #25
  br label %689

689:                                              ; preds = %688, %682
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %688 ], [ %683, %682 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #25
  br label %690

690:                                              ; preds = %689, %680
  %.pn449.pn.pn = phi { ptr, i32 } [ %.pn449.pn, %689 ], [ %681, %680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #25
  br label %.loopexit709

691:                                              ; preds = %483
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %693 = load ptr, ptr %692, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %694 unwind label %.thread675

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %695, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %696 unwind label %725

696:                                              ; preds = %694
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr nonnull %83, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %697 unwind label %727

697:                                              ; preds = %696
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %693, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %82)
          to label %698 unwind label %729

698:                                              ; preds = %697
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #25
  %699 = getelementptr inbounds nuw i8, ptr %83, i64 64
  br label %700

700:                                              ; preds = %700, %698
  %701 = phi ptr [ %699, %698 ], [ %702, %700 ]
  %702 = getelementptr inbounds i8, ptr %701, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %702) #25
  %703 = icmp eq ptr %702, %83
  br i1 %703, label %704, label %700

704:                                              ; preds = %700
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  %705 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %706 unwind label %.loopexit.split-lp

706:                                              ; preds = %704
  store ptr %705, ptr %89, align 8
  %707 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %708 unwind label %.loopexit.split-lp

708:                                              ; preds = %706
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %707, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %709 unwind label %738

709:                                              ; preds = %708
  %710 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %711 unwind label %740

711:                                              ; preds = %709
  store ptr %710, ptr %94, align 8
  %712 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %713 unwind label %740

713:                                              ; preds = %711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %712, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %714 unwind label %742

714:                                              ; preds = %713
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %715 unwind label %744

715:                                              ; preds = %714
  %716 = load float, ptr %92, align 4
  store float %716, ptr %91, align 4
  %717 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %718 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %719 = load float, ptr %718, align 4
  store float %719, ptr %717, align 4
  %720 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %722 = load float, ptr %721, align 4
  store float %722, ptr %720, align 4
  invoke void @_ZN4nori12PropertyList8setPointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6TPointIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(12) %91)
          to label %723 unwind label %744

723:                                              ; preds = %715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #25
  br label %1439

.thread675:                                       ; preds = %691
  %724 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  br label %.loopexit709

725:                                              ; preds = %694
  %726 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit722

727:                                              ; preds = %696
  %728 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %731

729:                                              ; preds = %697
  %730 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #25
  br label %731

731:                                              ; preds = %729, %727
  %.pn437 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  %732 = getelementptr inbounds nuw i8, ptr %83, i64 64
  br label %733

733:                                              ; preds = %733, %731
  %734 = phi ptr [ %732, %731 ], [ %735, %733 ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %735) #25
  %736 = icmp eq ptr %735, %83
  br i1 %736, label %.loopexit722, label %733

.loopexit722:                                     ; preds = %733, %725
  %737 = phi i1 [ false, %725 ], [ true, %733 ]
  %.pn437.pn = phi { ptr, i32 } [ %726, %725 ], [ %.pn437, %733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  br i1 %737, label %.loopexit709, label %.preheader720.preheader

.preheader720.preheader:                          ; preds = %.loopexit722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  br label %.loopexit709

738:                                              ; preds = %708
  %739 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %748

740:                                              ; preds = %711, %709
  %741 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %747

742:                                              ; preds = %713
  %743 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %746

744:                                              ; preds = %715, %714
  %745 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #25
  br label %746

746:                                              ; preds = %744, %742
  %.pn441 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #25
  br label %747

747:                                              ; preds = %746, %740
  %.pn441.pn = phi { ptr, i32 } [ %.pn441, %746 ], [ %741, %740 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #25
  br label %748

748:                                              ; preds = %747, %738
  %.pn441.pn.pn = phi { ptr, i32 } [ %.pn441.pn, %747 ], [ %739, %738 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #25
  br label %.loopexit709

749:                                              ; preds = %483
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %751 = load ptr, ptr %750, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %752 unwind label %.thread680

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %753, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %754 unwind label %783

754:                                              ; preds = %752
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr nonnull %97, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %755 unwind label %785

755:                                              ; preds = %754
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %751, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %96)
          to label %756 unwind label %787

756:                                              ; preds = %755
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #25
  %757 = getelementptr inbounds nuw i8, ptr %97, i64 64
  br label %758

758:                                              ; preds = %758, %756
  %759 = phi ptr [ %757, %756 ], [ %760, %758 ]
  %760 = getelementptr inbounds i8, ptr %759, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %760) #25
  %761 = icmp eq ptr %760, %97
  br i1 %761, label %762, label %758

762:                                              ; preds = %758
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #25
  %763 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %764 unwind label %.loopexit.split-lp

764:                                              ; preds = %762
  store ptr %763, ptr %103, align 8
  %765 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %766 unwind label %.loopexit.split-lp

766:                                              ; preds = %764
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %765, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %767 unwind label %796

767:                                              ; preds = %766
  %768 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %769 unwind label %798

769:                                              ; preds = %767
  store ptr %768, ptr %108, align 8
  %770 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %771 unwind label %798

771:                                              ; preds = %769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %770, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %772 unwind label %800

772:                                              ; preds = %771
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %773 unwind label %802

773:                                              ; preds = %772
  %774 = load float, ptr %106, align 4
  store float %774, ptr %105, align 4
  %775 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %776 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %777 = load float, ptr %776, align 4
  store float %777, ptr %775, align 4
  %778 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %780 = load float, ptr %779, align 4
  store float %780, ptr %778, align 4
  invoke void @_ZN4nori12PropertyList9setVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TVectorIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 4 dereferenceable(12) %105)
          to label %781 unwind label %802

781:                                              ; preds = %773
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #25
  br label %1439

.thread680:                                       ; preds = %749
  %782 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #25
  br label %.loopexit709

783:                                              ; preds = %752
  %784 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit725

785:                                              ; preds = %754
  %786 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %789

787:                                              ; preds = %755
  %788 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #25
  br label %789

789:                                              ; preds = %787, %785
  %.pn429 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  %790 = getelementptr inbounds nuw i8, ptr %97, i64 64
  br label %791

791:                                              ; preds = %791, %789
  %792 = phi ptr [ %790, %789 ], [ %793, %791 ]
  %793 = getelementptr inbounds i8, ptr %792, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %793) #25
  %794 = icmp eq ptr %793, %97
  br i1 %794, label %.loopexit725, label %791

.loopexit725:                                     ; preds = %791, %783
  %795 = phi i1 [ false, %783 ], [ true, %791 ]
  %.pn429.pn = phi { ptr, i32 } [ %784, %783 ], [ %.pn429, %791 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #25
  br i1 %795, label %.loopexit709, label %.preheader723.preheader

.preheader723.preheader:                          ; preds = %.loopexit725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #25
  br label %.loopexit709

796:                                              ; preds = %766
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %806

798:                                              ; preds = %769, %767
  %799 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %805

800:                                              ; preds = %771
  %801 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %804

802:                                              ; preds = %773, %772
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #25
  br label %804

804:                                              ; preds = %802, %800
  %.pn433 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #25
  br label %805

805:                                              ; preds = %804, %798
  %.pn433.pn = phi { ptr, i32 } [ %.pn433, %804 ], [ %799, %798 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #25
  br label %806

806:                                              ; preds = %805, %796
  %.pn433.pn.pn = phi { ptr, i32 } [ %.pn433.pn, %805 ], [ %797, %796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #25
  br label %.loopexit709

807:                                              ; preds = %483
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %809 = load ptr, ptr %808, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %810 unwind label %.thread685

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %111, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %811, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %812 unwind label %841

812:                                              ; preds = %810
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr nonnull %111, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %813 unwind label %843

813:                                              ; preds = %812
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %809, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %110)
          to label %814 unwind label %845

814:                                              ; preds = %813
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #25
  %815 = getelementptr inbounds nuw i8, ptr %111, i64 64
  br label %816

816:                                              ; preds = %816, %814
  %817 = phi ptr [ %815, %814 ], [ %818, %816 ]
  %818 = getelementptr inbounds i8, ptr %817, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %818) #25
  %819 = icmp eq ptr %818, %111
  br i1 %819, label %820, label %816

820:                                              ; preds = %816
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #25
  %821 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %822 unwind label %.loopexit.split-lp

822:                                              ; preds = %820
  store ptr %821, ptr %117, align 8
  %823 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %824 unwind label %.loopexit.split-lp

824:                                              ; preds = %822
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %823, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %825 unwind label %854

825:                                              ; preds = %824
  %826 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %827 unwind label %856

827:                                              ; preds = %825
  store ptr %826, ptr %122, align 8
  %828 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %829 unwind label %856

829:                                              ; preds = %827
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %828, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %830 unwind label %858

830:                                              ; preds = %829
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %831 unwind label %860

831:                                              ; preds = %830
  %832 = load float, ptr %120, align 4
  store float %832, ptr %119, align 4
  %833 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %834 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %835 = load float, ptr %834, align 4
  store float %835, ptr %833, align 4
  %836 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %838 = load float, ptr %837, align 4
  store float %838, ptr %836, align 4
  invoke void @_ZN4nori12PropertyList8setColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Color3fE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(12) %119)
          to label %839 unwind label %860

839:                                              ; preds = %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #25
  br label %1439

.thread685:                                       ; preds = %807
  %840 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #25
  br label %.loopexit709

841:                                              ; preds = %810
  %842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit728

843:                                              ; preds = %812
  %844 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %847

845:                                              ; preds = %813
  %846 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #25
  br label %847

847:                                              ; preds = %845, %843
  %.pn421 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  %848 = getelementptr inbounds nuw i8, ptr %111, i64 64
  br label %849

849:                                              ; preds = %849, %847
  %850 = phi ptr [ %848, %847 ], [ %851, %849 ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %851) #25
  %852 = icmp eq ptr %851, %111
  br i1 %852, label %.loopexit728, label %849

.loopexit728:                                     ; preds = %849, %841
  %853 = phi i1 [ false, %841 ], [ true, %849 ]
  %.pn421.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn421, %849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #25
  br i1 %853, label %.loopexit709, label %.preheader726.preheader

.preheader726.preheader:                          ; preds = %.loopexit728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #25
  br label %.loopexit709

854:                                              ; preds = %824
  %855 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %864

856:                                              ; preds = %827, %825
  %857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %863

858:                                              ; preds = %829
  %859 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %862

860:                                              ; preds = %831, %830
  %861 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #25
  br label %862

862:                                              ; preds = %860, %858
  %.pn425 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #25
  br label %863

863:                                              ; preds = %862, %856
  %.pn425.pn = phi { ptr, i32 } [ %.pn425, %862 ], [ %857, %856 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #25
  br label %864

864:                                              ; preds = %863, %854
  %.pn425.pn.pn = phi { ptr, i32 } [ %.pn425.pn, %863 ], [ %855, %854 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #25
  br label %.loopexit709

865:                                              ; preds = %483
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %867 = load ptr, ptr %866, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %868 unwind label %880

868:                                              ; preds = %865
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr nonnull %125, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %869 unwind label %882

869:                                              ; preds = %868
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %867, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %124)
          to label %870 unwind label %884

870:                                              ; preds = %869
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #25
  %871 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %872 unwind label %.loopexit.split-lp

872:                                              ; preds = %870
  store ptr %871, ptr %130, align 8
  %873 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %874 unwind label %.loopexit.split-lp

874:                                              ; preds = %872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %873, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %875 unwind label %886

875:                                              ; preds = %874
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %877 = load ptr, ptr %876, align 8
  invoke void @_ZN4nori9TransformC1ERKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 16 dereferenceable(128) %132, ptr noundef nonnull align 16 dereferenceable(64) %877)
          to label %878 unwind label %888

878:                                              ; preds = %875
  invoke void @_ZN4nori12PropertyList12setTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 16 dereferenceable(128) %132)
          to label %879 unwind label %888

879:                                              ; preds = %878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #25
  br label %1439

880:                                              ; preds = %865
  %881 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit729

882:                                              ; preds = %868
  %883 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit729.loopexit

884:                                              ; preds = %869
  %885 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #25
  br label %.loopexit729.loopexit

.loopexit729.loopexit:                            ; preds = %884, %882
  %.pn416 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  br label %.loopexit729

.loopexit729:                                     ; preds = %.loopexit729.loopexit, %880
  %.pn416.pn = phi { ptr, i32 } [ %881, %880 ], [ %.pn416, %.loopexit729.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #25
  br label %.loopexit709

886:                                              ; preds = %874
  %887 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %890

888:                                              ; preds = %878, %875
  %889 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #25
  br label %890

890:                                              ; preds = %888, %886
  %.pn419 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #25
  br label %.loopexit709

891:                                              ; preds = %483
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %893 = load ptr, ptr %892, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %894 unwind label %918

894:                                              ; preds = %891
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr nonnull %134, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %895 unwind label %920

895:                                              ; preds = %894
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %893, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %133)
          to label %896 unwind label %922

896:                                              ; preds = %895
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #25
  %897 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %898 unwind label %.loopexit.split-lp

898:                                              ; preds = %896
  store ptr %897, ptr %140, align 8
  %899 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %900 unwind label %.loopexit.split-lp

900:                                              ; preds = %898
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %899, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %901 unwind label %924

901:                                              ; preds = %900
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %902 unwind label %926

902:                                              ; preds = %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #25
  %903 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %904 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %905 = load float, ptr %138, align 4
  %906 = load float, ptr %903, align 4
  %907 = load float, ptr %904, align 4
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %911 = load <4 x float>, ptr %910, align 16, !noalias !34
  %912 = extractelement <4 x float> %911, i64 0
  %913 = fadd float %905, %912
  %.sroa.6601.48.vec.insert = insertelement <4 x float> %911, float %913, i64 0
  %914 = extractelement <4 x float> %911, i64 1
  %915 = fadd float %906, %914
  %.sroa.6601.52.vec.insert = insertelement <4 x float> %.sroa.6601.48.vec.insert, float %915, i64 1
  %916 = extractelement <4 x float> %911, i64 2
  %917 = fadd float %907, %916
  %.sroa.6601.56.vec.insert = insertelement <4 x float> %.sroa.6601.52.vec.insert, float %917, i64 2
  store <4 x float> %.sroa.6601.56.vec.insert, ptr %910, align 16
  br label %1439

918:                                              ; preds = %891
  %919 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit730

920:                                              ; preds = %894
  %921 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit730.loopexit

922:                                              ; preds = %895
  %923 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #25
  br label %.loopexit730.loopexit

.loopexit730.loopexit:                            ; preds = %922, %920
  %.pn411 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #25
  br label %.loopexit730

.loopexit730:                                     ; preds = %.loopexit730.loopexit, %918
  %.pn411.pn = phi { ptr, i32 } [ %919, %918 ], [ %.pn411, %.loopexit730.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #25
  br label %.loopexit709

924:                                              ; preds = %900
  %925 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %928

926:                                              ; preds = %901
  %927 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #25
  br label %928

928:                                              ; preds = %926, %924
  %.pn414 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #25
  br label %.loopexit709

929:                                              ; preds = %483
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %931 = load ptr, ptr %930, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %932 unwind label %951

932:                                              ; preds = %929
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr nonnull %143, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %933 unwind label %953

933:                                              ; preds = %932
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %931, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %142)
          to label %934 unwind label %955

934:                                              ; preds = %933
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #25
  %935 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %936 unwind label %.loopexit.split-lp

936:                                              ; preds = %934
  store ptr %935, ptr %149, align 8
  %937 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %938 unwind label %.loopexit.split-lp

938:                                              ; preds = %936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %937, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %939 unwind label %957

939:                                              ; preds = %938
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %940 unwind label %959

940:                                              ; preds = %939
  invoke void @_ZN4nori8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.75") align 8 %147, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext false)
          to label %941 unwind label %961

941:                                              ; preds = %940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #25
  %942 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %147, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %.not = icmp eq i64 %947, 512
  br i1 %.not, label %.preheader731, label %948

948:                                              ; preds = %941
  %949 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %949, ptr noundef nonnull @.str.38)
          to label %950 unwind label %965

950:                                              ; preds = %948
  invoke void @__cxa_throw(ptr nonnull %949, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %.loopexit.split-lp733

951:                                              ; preds = %929
  %952 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit738

953:                                              ; preds = %932
  %954 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit738.loopexit

955:                                              ; preds = %933
  %956 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #25
  br label %.loopexit738.loopexit

.loopexit738.loopexit:                            ; preds = %955, %953
  %.pn403 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #25
  br label %.loopexit738

.loopexit738:                                     ; preds = %.loopexit738.loopexit, %951
  %.pn403.pn = phi { ptr, i32 } [ %952, %951 ], [ %.pn403, %.loopexit738.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #25
  br label %.loopexit709

957:                                              ; preds = %938
  %958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %964

959:                                              ; preds = %939
  %960 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %963

961:                                              ; preds = %940
  %962 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #25
  br label %963

963:                                              ; preds = %961, %959
  %.pn406 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #25
  br label %964

964:                                              ; preds = %963, %957
  %.pn406.pn = phi { ptr, i32 } [ %.pn406, %963 ], [ %958, %957 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #25
  br label %.loopexit709

965:                                              ; preds = %948
  %966 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @__cxa_free_exception(ptr nonnull %949) #25
  br label %1002

.loopexit732:                                     ; preds = %968
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1002

.loopexit.split-lp733:                            ; preds = %950, %977
  %lpad.loopexit.split-lp735 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1002

.preheader731:                                    ; preds = %941, %976
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %976 ], [ 0, %941 ]
  %967 = getelementptr [4 x i8], ptr %153, i64 %indvars.iv825
  %.idx = shl nuw nsw i64 %indvars.iv825, 7
  br label %968

968:                                              ; preds = %.preheader731, %973
  %indvars.iv = phi i64 [ 0, %.preheader731 ], [ %indvars.iv.next, %973 ]
  %969 = load ptr, ptr %147, align 8
  %970 = getelementptr inbounds nuw [32 x i8], ptr %969, i64 %indvars.iv
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %.idx
  %972 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %971)
          to label %973 unwind label %.loopexit732

973:                                              ; preds = %968
  %974 = shl nuw nsw i64 %indvars.iv, 4
  %975 = getelementptr i8, ptr %967, i64 %974
  store float %972, ptr %975, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %976, label %968, !llvm.loop !37

976:                                              ; preds = %973
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 4
  br i1 %exitcond828.not, label %977, label %.preheader731, !llvm.loop !38

977:                                              ; preds = %976
  %978 = load <4 x float>, ptr %153, align 16
  store <4 x float> %978, ptr %155, align 16
  %979 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %981 = load <4 x float>, ptr %980, align 16
  store <4 x float> %981, ptr %979, align 16
  %982 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %984 = load <4 x float>, ptr %983, align 16
  store <4 x float> %984, ptr %982, align 16
  %985 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %986 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %987 = load <4 x float>, ptr %986, align 16
  store <4 x float> %987, ptr %985, align 16
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %989 = load ptr, ptr %988, align 8
  invoke void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %154, ptr noundef nonnull align 16 dereferenceable(64) %155, ptr noundef nonnull align 16 dereferenceable(64) %989)
          to label %990 unwind label %.loopexit.split-lp733

990:                                              ; preds = %977
  %991 = load ptr, ptr %988, align 8
  %992 = load <4 x float>, ptr %154, align 16
  store <4 x float> %992, ptr %991, align 16
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %995 = load <4 x float>, ptr %994, align 16
  store <4 x float> %995, ptr %993, align 16
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %997 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %998 = load <4 x float>, ptr %997, align 16
  store <4 x float> %998, ptr %996, align 16
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %1000 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %1001 = load <4 x float>, ptr %1000, align 16
  store <4 x float> %1001, ptr %999, align 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #25
  br label %1439

1002:                                             ; preds = %.loopexit732, %.loopexit.split-lp733, %965
  %.pn409 = phi { ptr, i32 } [ %966, %965 ], [ %lpad.loopexit734, %.loopexit732 ], [ %lpad.loopexit.split-lp735, %.loopexit.split-lp733 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #25
  br label %.loopexit709

1003:                                             ; preds = %483
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1005 = load ptr, ptr %1004, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1006 unwind label %1036

1006:                                             ; preds = %1003
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr nonnull %157, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1007 unwind label %1038

1007:                                             ; preds = %1006
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1005, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %156)
          to label %1008 unwind label %1040

1008:                                             ; preds = %1007
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #25
  %1009 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
          to label %1010 unwind label %.loopexit.split-lp

1010:                                             ; preds = %1008
  store ptr %1009, ptr %163, align 8
  %1011 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1012 unwind label %.loopexit.split-lp

1012:                                             ; preds = %1010
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %1011, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %1013 unwind label %1042

1013:                                             ; preds = %1012
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1014 unwind label %1044

1014:                                             ; preds = %1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #25
  %1015 = load float, ptr %161, align 4
  store float %1015, ptr %166, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %1017 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %1018 = load float, ptr %1017, align 4
  store float %1018, ptr %1016, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1021 = load float, ptr %1020, align 4
  store float %1021, ptr %1019, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1023 = load ptr, ptr %1022, align 8
  invoke void @_ZN5EigenmlINS_14DiagonalMatrixIfLi3ELi3EEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_12DiagonalBaseIT_EERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %165, ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 16 dereferenceable(64) %1023)
          to label %1024 unwind label %.loopexit.split-lp

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %1022, align 8
  %1026 = load <4 x float>, ptr %165, align 16
  store <4 x float> %1026, ptr %1025, align 16
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1029 = load <4 x float>, ptr %1028, align 16
  store <4 x float> %1029, ptr %1027, align 16
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1031 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %1032 = load <4 x float>, ptr %1031, align 16
  store <4 x float> %1032, ptr %1030, align 16
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 48
  %1034 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %1035 = load <4 x float>, ptr %1034, align 16
  store <4 x float> %1035, ptr %1033, align 16
  br label %1439

1036:                                             ; preds = %1003
  %1037 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit739

1038:                                             ; preds = %1006
  %1039 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit739.loopexit

1040:                                             ; preds = %1007
  %1041 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #25
  br label %.loopexit739.loopexit

.loopexit739.loopexit:                            ; preds = %1040, %1038
  %.pn398 = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  br label %.loopexit739

.loopexit739:                                     ; preds = %.loopexit739.loopexit, %1036
  %.pn398.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn398, %.loopexit739.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #25
  br label %.loopexit709

1042:                                             ; preds = %1012
  %1043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1046

1044:                                             ; preds = %1013
  %1045 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #25
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.pn401 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #25
  br label %.loopexit709

1047:                                             ; preds = %483
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1049 = load ptr, ptr %1048, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %1050 unwind label %.thread690

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %168, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1051, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %1052 unwind label %1110

1052:                                             ; preds = %1050
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr nonnull %168, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %1053 unwind label %1112

1053:                                             ; preds = %1052
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1049, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %167)
          to label %1054 unwind label %1114

1054:                                             ; preds = %1053
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #25
  %1055 = getelementptr inbounds nuw i8, ptr %168, i64 64
  br label %1056

1056:                                             ; preds = %1056, %1054
  %1057 = phi ptr [ %1055, %1054 ], [ %1058, %1056 ]
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1058) #25
  %1059 = icmp eq ptr %1058, %168
  br i1 %1059, label %1060, label %1056

1060:                                             ; preds = %1056
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #25
  %1061 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
          to label %1062 unwind label %.loopexit.split-lp

1062:                                             ; preds = %1060
  store ptr %1061, ptr %174, align 8
  %1063 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1064 unwind label %.loopexit.split-lp

1064:                                             ; preds = %1062
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %1063, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %1065 unwind label %1123

1065:                                             ; preds = %1064
  %1066 = invoke noundef float @_ZN4nori7toFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1067 unwind label %1125

1067:                                             ; preds = %1065
  %1068 = fmul float %1066, 0x3F91DF46A0000000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #25
  %1069 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
          to label %1070 unwind label %.loopexit.split-lp

1070:                                             ; preds = %1067
  store ptr %1069, ptr %178, align 8
  %1071 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %1072 unwind label %.loopexit.split-lp

1072:                                             ; preds = %1070
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %1071, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %1073 unwind label %1128

1073:                                             ; preds = %1072
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %176, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1074 unwind label %1130

1074:                                             ; preds = %1073
  %1075 = load float, ptr %176, align 4, !noalias !39
  %1076 = fmul float %1075, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %1078 = load float, ptr %1077, align 4, !noalias !39
  %1079 = fmul float %1078, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1081 = load float, ptr %1080, align 4, !noalias !39
  %1082 = fmul float %1081, %1081
  %1083 = fadd float %1079, %1082
  %1084 = fadd float %1076, %1083
  %1085 = fcmp ogt float %1084, 0.000000e+00
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1074
  %1087 = call float @llvm.sqrt.f32(float %1084)
  %1088 = fdiv float %1075, %1087
  %1089 = fdiv float %1078, %1087
  %1090 = fdiv float %1081, %1087
  br label %1091

1091:                                             ; preds = %1074, %1086
  %.sroa.0591.0 = phi float [ %1088, %1086 ], [ %1075, %1074 ]
  %.sroa.3592.0 = phi float [ %1089, %1086 ], [ %1078, %1074 ]
  %.sroa.5593.0 = phi float [ %1090, %1086 ], [ %1081, %1074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #25
  store float %.sroa.0591.0, ptr %181, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %.sroa.3592.0, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float %.sroa.5593.0, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store float %1068, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1096 = load ptr, ptr %1095, align 8
  invoke void @_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS5_IfLi3EXT_EXT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %180, ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 16 dereferenceable(64) %1096)
          to label %1097 unwind label %.loopexit.split-lp

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %1095, align 8
  %1099 = load <4 x float>, ptr %180, align 16
  store <4 x float> %1099, ptr %1098, align 16
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %1102 = load <4 x float>, ptr %1101, align 16
  store <4 x float> %1102, ptr %1100, align 16
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1104 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %1105 = load <4 x float>, ptr %1104, align 16
  store <4 x float> %1105, ptr %1103, align 16
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  %1107 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %1108 = load <4 x float>, ptr %1107, align 16
  store <4 x float> %1108, ptr %1106, align 16
  br label %1439

.thread690:                                       ; preds = %1047
  %1109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #25
  br label %.loopexit709

1110:                                             ; preds = %1050
  %1111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit742

1112:                                             ; preds = %1052
  %1113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1116

1114:                                             ; preds = %1053
  %1115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #25
  br label %1116

1116:                                             ; preds = %1114, %1112
  %.pn390 = phi { ptr, i32 } [ %1115, %1114 ], [ %1113, %1112 ]
  %1117 = getelementptr inbounds nuw i8, ptr %168, i64 64
  br label %1118

1118:                                             ; preds = %1118, %1116
  %1119 = phi ptr [ %1117, %1116 ], [ %1120, %1118 ]
  %1120 = getelementptr inbounds i8, ptr %1119, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1120) #25
  %1121 = icmp eq ptr %1120, %168
  br i1 %1121, label %.loopexit742, label %1118

.loopexit742:                                     ; preds = %1118, %1110
  %1122 = phi i1 [ false, %1110 ], [ true, %1118 ]
  %.pn390.pn = phi { ptr, i32 } [ %1111, %1110 ], [ %.pn390, %1118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #25
  br i1 %1122, label %.loopexit709, label %.preheader740.preheader

.preheader740.preheader:                          ; preds = %.loopexit742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #25
  br label %.loopexit709

1123:                                             ; preds = %1064
  %1124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1127

1125:                                             ; preds = %1065
  %1126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.pn394 = phi { ptr, i32 } [ %1126, %1125 ], [ %1124, %1123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #25
  br label %.loopexit709

1128:                                             ; preds = %1072
  %1129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1132

1130:                                             ; preds = %1073
  %1131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #25
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.pn396 = phi { ptr, i32 } [ %1131, %1130 ], [ %1129, %1128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #25
  br label %.loopexit709

1133:                                             ; preds = %483
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1135 = load ptr, ptr %1134, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1136 unwind label %.thread695

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %183, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1137, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1138 unwind label %1376

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds nuw i8, ptr %183, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1139, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %1140 unwind label %1378

1140:                                             ; preds = %1138
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr nonnull %183, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1141 unwind label %1380

1141:                                             ; preds = %1140
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull align 8 dereferenceable(16) %1135, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %182)
          to label %1142 unwind label %1382

1142:                                             ; preds = %1141
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #25
  %1143 = getelementptr inbounds nuw i8, ptr %183, i64 96
  br label %1144

1144:                                             ; preds = %1144, %1142
  %1145 = phi ptr [ %1143, %1142 ], [ %1146, %1144 ]
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1146) #25
  %1147 = icmp eq ptr %1146, %183
  br i1 %1147, label %1148, label %1144

1148:                                             ; preds = %1144
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #25
  %1149 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
          to label %1150 unwind label %.loopexit.split-lp

1150:                                             ; preds = %1148
  store ptr %1149, ptr %191, align 8
  %1151 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %1152 unwind label %.loopexit.split-lp

1152:                                             ; preds = %1150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %1151, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1153 unwind label %1395

1153:                                             ; preds = %1152
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1154 unwind label %1397

1154:                                             ; preds = %1153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #25
  %1155 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42)
          to label %1156 unwind label %.loopexit.split-lp

1156:                                             ; preds = %1154
  store ptr %1155, ptr %195, align 8
  %1157 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1158 unwind label %.loopexit.split-lp

1158:                                             ; preds = %1156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %1157, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1159 unwind label %1400

1159:                                             ; preds = %1158
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1160 unwind label %1402

1160:                                             ; preds = %1159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #25
  %1161 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
          to label %1162 unwind label %.loopexit.split-lp

1162:                                             ; preds = %1160
  store ptr %1161, ptr %199, align 8
  %1163 = invoke noundef ptr @_ZNK4pugi13xml_attribute5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %1164 unwind label %.loopexit.split-lp

1164:                                             ; preds = %1162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %1163, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %1165 unwind label %1405

1165:                                             ; preds = %1164
  invoke void @_ZN4nori10toVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %1166 unwind label %1407

1166:                                             ; preds = %1165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #25
  store ptr %193, ptr %202, align 8, !alias.scope !42
  %1167 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %189, ptr %1167, align 8, !alias.scope !42
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.22") align 4 %201, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1168 unwind label %.loopexit.split-lp

1168:                                             ; preds = %1166
  %1169 = load float, ptr %201, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %1171 = load float, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %1173 = load float, ptr %1172, align 4
  %1174 = load float, ptr %197, align 4, !noalias !45
  %1175 = fmul float %1174, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %1177 = load float, ptr %1176, align 4, !noalias !45
  %1178 = fmul float %1177, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %1180 = load float, ptr %1179, align 4, !noalias !45
  %1181 = fmul float %1180, %1180
  %1182 = fadd float %1178, %1181
  %1183 = fadd float %1175, %1182
  %1184 = fcmp ogt float %1183, 0.000000e+00
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1168
  %1186 = call float @llvm.sqrt.f32(float %1183)
  %1187 = fdiv float %1174, %1186
  %1188 = fdiv float %1177, %1186
  %1189 = fdiv float %1180, %1186
  br label %1190

1190:                                             ; preds = %1168, %1185
  %.sroa.5576.0 = phi float [ %1189, %1185 ], [ %1180, %1168 ]
  %.sroa.3575.0 = phi float [ %1188, %1185 ], [ %1177, %1168 ]
  %.sroa.0574.0 = phi float [ %1187, %1185 ], [ %1174, %1168 ]
  %1191 = fneg float %1171
  %1192 = fmul float %.sroa.5576.0, %1191
  %1193 = call float @llvm.fmuladd.f32(float %.sroa.3575.0, float %1173, float %1192)
  %1194 = fneg float %1173
  %1195 = fmul float %.sroa.0574.0, %1194
  %1196 = call float @llvm.fmuladd.f32(float %.sroa.5576.0, float %1169, float %1195)
  %1197 = fneg float %1169
  %1198 = fmul float %.sroa.3575.0, %1197
  %1199 = call float @llvm.fmuladd.f32(float %.sroa.0574.0, float %1171, float %1198)
  %1200 = fmul float %1193, %1193
  %1201 = fmul float %1196, %1196
  %1202 = fmul float %1199, %1199
  %1203 = fadd float %1202, %1201
  %1204 = fadd float %1200, %1203
  %1205 = fcmp ogt float %1204, 0.000000e+00
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1190
  %1207 = call float @llvm.sqrt.f32(float %1204)
  %1208 = fdiv float %1193, %1207
  %1209 = fdiv float %1196, %1207
  %1210 = fdiv float %1199, %1207
  br label %1211

1211:                                             ; preds = %1206, %1190
  %.sroa.0580.0 = phi float [ %1208, %1206 ], [ %1193, %1190 ]
  %.sroa.3581.0 = phi float [ %1209, %1206 ], [ %1196, %1190 ]
  %.sroa.6582.0 = phi float [ %1210, %1206 ], [ %1199, %1190 ]
  store float %.sroa.0580.0, ptr %203, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float %.sroa.3581.0, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float %.sroa.6582.0, ptr %1213, align 4
  %1214 = fneg float %.sroa.3581.0
  %1215 = fmul float %1173, %1214
  %1216 = call float @llvm.fmuladd.f32(float %1171, float %.sroa.6582.0, float %1215)
  %1217 = fneg float %.sroa.6582.0
  %1218 = fmul float %1169, %1217
  %1219 = call float @llvm.fmuladd.f32(float %1173, float %.sroa.0580.0, float %1218)
  %1220 = fneg float %.sroa.0580.0
  %1221 = fmul float %1171, %1220
  %1222 = call float @llvm.fmuladd.f32(float %1169, float %.sroa.3581.0, float %1221)
  %1223 = fmul float %1216, %1216
  %1224 = fmul float %1219, %1219
  %1225 = fmul float %1222, %1222
  %1226 = fadd float %1225, %1224
  %1227 = fadd float %1223, %1226
  %1228 = fcmp ogt float %1227, 0.000000e+00
  br i1 %1228, label %1229, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit534

1229:                                             ; preds = %1211
  %1230 = call float @llvm.sqrt.f32(float %1227)
  %1231 = fdiv float %1216, %1230
  %1232 = fdiv float %1219, %1230
  %1233 = fdiv float %1222, %1230
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit534

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit534: ; preds = %1229, %1211
  %.sroa.6.0 = phi float [ %1233, %1229 ], [ %1222, %1211 ]
  %.sroa.3572.0 = phi float [ %1232, %1229 ], [ %1219, %1211 ]
  %.sroa.0571.0 = phi float [ %1231, %1229 ], [ %1216, %1211 ]
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEElsINS1_IfLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind nonnull writable sret(%"struct.Eigen::CommaInitializer") align 8 %205, ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %1234 unwind label %.loopexit.split-lp

1234:                                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit534
  %1235 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1236 = load i64, ptr %1235, align 8
  %1237 = icmp eq i64 %1236, 4
  br i1 %1237, label %1239, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %1238 = shl nsw i64 %1236, 4
  br label %1245

1239:                                             ; preds = %1234
  %1240 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1241 = load i64, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1243 = load i64, ptr %1242, align 8
  %1244 = add nsw i64 %1243, %1241
  store i64 %1244, ptr %1242, align 8
  store i64 0, ptr %1235, align 8
  store i64 3, ptr %1240, align 8
  br label %1245

1245:                                             ; preds = %1239, %._crit_edge.i
  %.idx.i.i.i.i.i = phi i64 [ %1238, %._crit_edge.i ], [ 0, %1239 ]
  %1246 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %1244, %1239 ]
  %1247 = load ptr, ptr %205, align 8
  %1248 = getelementptr inbounds [4 x i8], ptr %1247, i64 %1246
  %1249 = getelementptr inbounds i8, ptr %1248, i64 %.idx.i.i.i.i.i
  store float %.sroa.0571.0, ptr %1249, align 4
  %1250 = getelementptr i8, ptr %1249, i64 4
  store float %.sroa.3572.0, ptr %1250, align 4
  %1251 = getelementptr i8, ptr %1249, i64 8
  store float %.sroa.6.0, ptr %1251, align 4
  %1252 = load i64, ptr %1235, align 8
  %1253 = add nsw i64 %1252, 1
  store i64 %1253, ptr %1235, align 8
  %1254 = icmp eq i64 %1253, 4
  br i1 %1254, label %1256, label %._crit_edge.i535

._crit_edge.i535:                                 ; preds = %1245
  %.phi.trans.insert.i536 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i537 = load i64, ptr %.phi.trans.insert.i536, align 8
  %1255 = shl nsw i64 %1253, 4
  br label %1262

1256:                                             ; preds = %1245
  %1257 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1260 = load i64, ptr %1259, align 8
  %1261 = add nsw i64 %1260, %1258
  store i64 %1261, ptr %1259, align 8
  store i64 0, ptr %1235, align 8
  store i64 3, ptr %1257, align 8
  br label %1262

1262:                                             ; preds = %1256, %._crit_edge.i535
  %.idx.i.i.i.i.i538 = phi i64 [ %1255, %._crit_edge.i535 ], [ 0, %1256 ]
  %1263 = phi i64 [ %.pre.i537, %._crit_edge.i535 ], [ %1261, %1256 ]
  %1264 = load ptr, ptr %205, align 8
  %1265 = getelementptr inbounds [4 x i8], ptr %1264, i64 %1263
  %1266 = getelementptr inbounds i8, ptr %1265, i64 %.idx.i.i.i.i.i538
  store float %1169, ptr %1266, align 4
  %1267 = getelementptr i8, ptr %1266, i64 4
  store float %1171, ptr %1267, align 4
  %1268 = getelementptr i8, ptr %1266, i64 8
  store float %1173, ptr %1268, align 4
  %1269 = load i64, ptr %1235, align 8
  %1270 = add nsw i64 %1269, 1
  store i64 %1270, ptr %1235, align 8
  %1271 = icmp eq i64 %1270, 4
  br i1 %1271, label %1273, label %._crit_edge.i540

._crit_edge.i540:                                 ; preds = %1262
  %.phi.trans.insert.i541 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i542 = load i64, ptr %.phi.trans.insert.i541, align 8
  %1272 = shl nsw i64 %1270, 4
  br label %1279

1273:                                             ; preds = %1262
  %1274 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1275 = load i64, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1277 = load i64, ptr %1276, align 8
  %1278 = add nsw i64 %1277, %1275
  store i64 %1278, ptr %1276, align 8
  store i64 0, ptr %1235, align 8
  store i64 3, ptr %1274, align 8
  br label %1279

1279:                                             ; preds = %1273, %._crit_edge.i540
  %.idx.i.i.i.i.i543 = phi i64 [ %1272, %._crit_edge.i540 ], [ 0, %1273 ]
  %1280 = phi i64 [ %.pre.i542, %._crit_edge.i540 ], [ %1278, %1273 ]
  %1281 = load ptr, ptr %205, align 8
  %1282 = getelementptr inbounds [4 x i8], ptr %1281, i64 %1280
  %1283 = getelementptr inbounds i8, ptr %1282, i64 %.idx.i.i.i.i.i543
  %1284 = load float, ptr %189, align 4
  store float %1284, ptr %1283, align 4
  %1285 = getelementptr i8, ptr %1283, i64 4
  %1286 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %1287 = load float, ptr %1286, align 4
  store float %1287, ptr %1285, align 4
  %1288 = getelementptr i8, ptr %1283, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1290 = load float, ptr %1289, align 4
  store float %1290, ptr %1288, align 4
  %1291 = load i64, ptr %1235, align 8
  %1292 = add nsw i64 %1291, 1
  %1293 = icmp eq i64 %1292, 4
  br i1 %1293, label %1294, label %._crit_edge.i545

._crit_edge.i545:                                 ; preds = %1279
  %.phi.trans.insert.i546 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i547 = load i64, ptr %.phi.trans.insert.i546, align 8
  br label %1300

1294:                                             ; preds = %1279
  %1295 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1296 = load i64, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1298 = load i64, ptr %1297, align 8
  %1299 = add nsw i64 %1298, %1296
  store i64 %1299, ptr %1297, align 8
  store i64 1, ptr %1295, align 8
  br label %1300

1300:                                             ; preds = %1294, %._crit_edge.i545
  %1301 = phi i64 [ %1292, %._crit_edge.i545 ], [ 0, %1294 ]
  %1302 = phi i64 [ %.pre.i547, %._crit_edge.i545 ], [ %1299, %1294 ]
  %1303 = load ptr, ptr %205, align 8
  %1304 = add nsw i64 %1301, 1
  store i64 %1304, ptr %1235, align 8
  %1305 = getelementptr [4 x i8], ptr %1303, i64 %1302
  %.idx.i.i = shl i64 %1301, 4
  %1306 = getelementptr i8, ptr %1305, i64 %.idx.i.i
  store float 0.000000e+00, ptr %1306, align 4
  %1307 = load i64, ptr %1235, align 8
  %1308 = icmp eq i64 %1307, 4
  br i1 %1308, label %1309, label %._crit_edge.i548

._crit_edge.i548:                                 ; preds = %1300
  %.phi.trans.insert.i549 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i550 = load i64, ptr %.phi.trans.insert.i549, align 8
  br label %1315

1309:                                             ; preds = %1300
  %1310 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1313 = load i64, ptr %1312, align 8
  %1314 = add nsw i64 %1313, %1311
  store i64 %1314, ptr %1312, align 8
  store i64 1, ptr %1310, align 8
  br label %1315

1315:                                             ; preds = %1309, %._crit_edge.i548
  %1316 = phi i64 [ %1307, %._crit_edge.i548 ], [ 0, %1309 ]
  %1317 = phi i64 [ %.pre.i550, %._crit_edge.i548 ], [ %1314, %1309 ]
  %1318 = load ptr, ptr %205, align 8
  %1319 = add nsw i64 %1316, 1
  store i64 %1319, ptr %1235, align 8
  %1320 = getelementptr [4 x i8], ptr %1318, i64 %1317
  %.idx.i.i551 = shl i64 %1316, 4
  %1321 = getelementptr i8, ptr %1320, i64 %.idx.i.i551
  store float 0.000000e+00, ptr %1321, align 4
  %1322 = load i64, ptr %1235, align 8
  %1323 = icmp eq i64 %1322, 4
  br i1 %1323, label %1324, label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %1315
  %.phi.trans.insert.i554 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i555 = load i64, ptr %.phi.trans.insert.i554, align 8
  br label %1330

1324:                                             ; preds = %1315
  %1325 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1328 = load i64, ptr %1327, align 8
  %1329 = add nsw i64 %1328, %1326
  store i64 %1329, ptr %1327, align 8
  store i64 1, ptr %1325, align 8
  br label %1330

1330:                                             ; preds = %1324, %._crit_edge.i553
  %1331 = phi i64 [ %1322, %._crit_edge.i553 ], [ 0, %1324 ]
  %1332 = phi i64 [ %.pre.i555, %._crit_edge.i553 ], [ %1329, %1324 ]
  %1333 = load ptr, ptr %205, align 8
  %1334 = add nsw i64 %1331, 1
  store i64 %1334, ptr %1235, align 8
  %1335 = getelementptr [4 x i8], ptr %1333, i64 %1332
  %.idx.i.i556 = shl i64 %1331, 4
  %1336 = getelementptr i8, ptr %1335, i64 %.idx.i.i556
  store float 0.000000e+00, ptr %1336, align 4
  %1337 = load i64, ptr %1235, align 8
  %1338 = icmp eq i64 %1337, 4
  br i1 %1338, label %1339, label %._crit_edge.i558

._crit_edge.i558:                                 ; preds = %1330
  %.phi.trans.insert.i559 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i560 = load i64, ptr %.phi.trans.insert.i559, align 8
  br label %1345

1339:                                             ; preds = %1330
  %1340 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %1341 = load i64, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1343 = load i64, ptr %1342, align 8
  %1344 = add nsw i64 %1343, %1341
  store i64 %1344, ptr %1342, align 8
  store i64 1, ptr %1340, align 8
  br label %1345

1345:                                             ; preds = %._crit_edge.i558, %1339
  %1346 = phi i64 [ %1337, %._crit_edge.i558 ], [ 0, %1339 ]
  %1347 = phi i64 [ %.pre.i560, %._crit_edge.i558 ], [ %1344, %1339 ]
  %1348 = load ptr, ptr %205, align 8
  %1349 = add nsw i64 %1346, 1
  store i64 %1349, ptr %1235, align 8
  %1350 = getelementptr [4 x i8], ptr %1348, i64 %1347
  %.idx.i.i561 = shl i64 %1346, 4
  %1351 = getelementptr i8, ptr %1350, i64 %.idx.i.i561
  store float 1.000000e+00, ptr %1351, align 4
  %1352 = load <4 x float>, ptr %204, align 16
  store <4 x float> %1352, ptr %207, align 16
  %1353 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1355 = load <4 x float>, ptr %1354, align 16
  store <4 x float> %1355, ptr %1353, align 16
  %1356 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %1357 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %1358 = load <4 x float>, ptr %1357, align 16
  store <4 x float> %1358, ptr %1356, align 16
  %1359 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %1360 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %1361 = load <4 x float>, ptr %1360, align 16
  store <4 x float> %1361, ptr %1359, align 16
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1363 = load ptr, ptr %1362, align 8
  invoke void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %206, ptr noundef nonnull align 16 dereferenceable(64) %207, ptr noundef nonnull align 16 dereferenceable(64) %1363)
          to label %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit564 unwind label %.loopexit.split-lp

_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit564: ; preds = %1345
  %1364 = load ptr, ptr %1362, align 8
  %1365 = load <4 x float>, ptr %206, align 16
  store <4 x float> %1365, ptr %1364, align 16
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1367 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1368 = load <4 x float>, ptr %1367, align 16
  store <4 x float> %1368, ptr %1366, align 16
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1370 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %1371 = load <4 x float>, ptr %1370, align 16
  store <4 x float> %1371, ptr %1369, align 16
  %1372 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  %1373 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %1374 = load <4 x float>, ptr %1373, align 16
  store <4 x float> %1374, ptr %1372, align 16
  br label %1439

.thread695:                                       ; preds = %1133
  %1375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #25
  br label %.loopexit709

1376:                                             ; preds = %1136
  %1377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1391

1378:                                             ; preds = %1138
  %1379 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %.loopexit745

1380:                                             ; preds = %1140
  %1381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1384

1382:                                             ; preds = %1141
  %1383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #25
  br label %1384

1384:                                             ; preds = %1382, %1380
  %.pn379 = phi { ptr, i32 } [ %1383, %1382 ], [ %1381, %1380 ]
  %1385 = getelementptr inbounds nuw i8, ptr %183, i64 96
  br label %1386

1386:                                             ; preds = %1386, %1384
  %1387 = phi ptr [ %1385, %1384 ], [ %1388, %1386 ]
  %1388 = getelementptr inbounds i8, ptr %1387, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1388) #25
  %1389 = icmp eq ptr %1388, %183
  br i1 %1389, label %.loopexit745, label %1386

.loopexit745:                                     ; preds = %1386, %1378
  %.pn379.pn = phi { ptr, i32 } [ %1379, %1378 ], [ %.pn379, %1386 ]
  %1390 = phi i1 [ false, %1378 ], [ true, %1386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #25
  br label %1391

1391:                                             ; preds = %1376, %.loopexit745
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %.loopexit745 ], [ %1377, %1376 ]
  %.1233 = phi ptr [ %1139, %.loopexit745 ], [ %1137, %1376 ]
  %.1231 = phi i1 [ %1390, %.loopexit745 ], [ false, %1376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #25
  br i1 %.1231, label %.loopexit709, label %.preheader743

.preheader743:                                    ; preds = %1391, %.preheader743
  %1392 = phi ptr [ %1393, %.preheader743 ], [ %.1233, %1391 ]
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1393) #25
  %1394 = icmp eq ptr %1393, %183
  br i1 %1394, label %.loopexit709, label %.preheader743

1395:                                             ; preds = %1152
  %1396 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1399

1397:                                             ; preds = %1153
  %1398 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #25
  br label %1399

1399:                                             ; preds = %1397, %1395
  %.pn384 = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #25
  br label %.loopexit709

1400:                                             ; preds = %1158
  %1401 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1404

1402:                                             ; preds = %1159
  %1403 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #25
  br label %1404

1404:                                             ; preds = %1402, %1400
  %.pn386 = phi { ptr, i32 } [ %1403, %1402 ], [ %1401, %1400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #25
  br label %.loopexit709

1405:                                             ; preds = %1164
  %1406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  br label %1409

1407:                                             ; preds = %1165
  %1408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #25
  br label %1409

1409:                                             ; preds = %1407, %1405
  %.pn388 = phi { ptr, i32 } [ %1408, %1407 ], [ %1406, %1405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #25
  br label %.loopexit709

1410:                                             ; preds = %483
  %1411 = call ptr @__cxa_allocate_exception(i64 16) #25
  %1412 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1413 unwind label %1415

1413:                                             ; preds = %1410
  store ptr %1412, ptr %208, align 8
  invoke void @_ZN4nori13NoriExceptionC2IJPKcEEES3_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1411, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %1414 unwind label %1415

1414:                                             ; preds = %1413
  invoke void @__cxa_throw(ptr nonnull %1411, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %.loopexit.split-lp

1415:                                             ; preds = %1413, %1410
  %1416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4nori13NoriExceptionE
  call void @__cxa_free_exception(ptr %1411) #25
  br label %.loopexit709

.loopexit709:                                     ; preds = %.preheader743, %.preheader740.preheader, %.preheader726.preheader, %.preheader723.preheader, %.preheader720.preheader, %.preheader717.preheader, %.preheader714.preheader, %.preheader711.preheader, %.preheader708.preheader, %.loopexit, %.loopexit.split-lp, %.thread695, %.thread690, %.thread685, %.thread680, %.thread675, %.thread670, %.thread665, %.thread660, %.thread655, %.loopexit739, %.loopexit738, %.loopexit730, %.loopexit729, %.body519, %1391, %.loopexit742, %.loopexit728, %.loopexit725, %.loopexit722, %.loopexit719, %.loopexit716, %.loopexit713, %.loopexit710, %468, %469, %1415, %1409, %1404, %1399, %1132, %1127, %1046, %1002, %964, %928, %890, %864, %806, %748, %690, %637, %585, %533, %.body528
  %.pn483.pn.pn.pn = phi { ptr, i32 } [ %.pn483.pn.pn651, %469 ], [ %.pn483, %468 ], [ %.pn421.pn, %.preheader726.preheader ], [ %.pn480, %.body528 ], [ %.pn477.pn, %.body519 ], [ %.pn429.pn, %.preheader723.preheader ], [ %1416, %1415 ], [ %.pn473.pn.pn, %533 ], [ %.pn469.pn, %.loopexit710 ], [ %1109, %.thread690 ], [ %.pn465.pn.pn, %585 ], [ %.pn461.pn, %.loopexit713 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn457.pn.pn, %637 ], [ %.pn453.pn, %.loopexit716 ], [ %.pn390.pn, %.preheader740.preheader ], [ %.pn449.pn.pn, %690 ], [ %.pn445.pn, %.loopexit719 ], [ %.pn469.pn, %.preheader708.preheader ], [ %.pn441.pn.pn, %748 ], [ %.pn437.pn, %.loopexit722 ], [ %.pn461.pn, %.preheader711.preheader ], [ %.pn433.pn.pn, %806 ], [ %.pn429.pn, %.loopexit725 ], [ %.pn453.pn, %.preheader714.preheader ], [ %.pn425.pn.pn, %864 ], [ %.pn421.pn, %.loopexit728 ], [ %.pn445.pn, %.preheader717.preheader ], [ %.pn419, %890 ], [ %.pn416.pn, %.loopexit729 ], [ %.pn379.pn.pn, %1391 ], [ %.pn414, %928 ], [ %.pn411.pn, %.loopexit730 ], [ %.pn384, %1399 ], [ %.pn409, %1002 ], [ %.pn406.pn, %964 ], [ %.pn403.pn, %.loopexit738 ], [ %.pn386, %1404 ], [ %.pn401, %1046 ], [ %.pn398.pn, %.loopexit739 ], [ %.pn388, %1409 ], [ %.pn396, %1132 ], [ %.pn394, %1127 ], [ %.pn390.pn, %.loopexit742 ], [ %.pn437.pn, %.preheader720.preheader ], [ %1375, %.thread695 ], [ %509, %.thread655 ], [ %561, %.thread660 ], [ %613, %.thread665 ], [ %666, %.thread670 ], [ %724, %.thread675 ], [ %782, %.thread680 ], [ %840, %.thread685 ], [ %lpad.loopexit, %.loopexit ], [ %.pn379.pn.pn, %.preheader743 ]
  %.10247 = extractvalue { ptr, i32 } %.pn483.pn.pn.pn, 1
  %1417 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4nori13NoriExceptionE) #25
  %1418 = icmp eq i32 %.10247, %1417
  br i1 %1418, label %1419, label %1445

1419:                                             ; preds = %.loopexit709
  %.10 = extractvalue { ptr, i32 } %.pn483.pn.pn.pn, 0
  %1420 = call ptr @__cxa_begin_catch(ptr %.10) #25
  %1421 = call ptr @__cxa_allocate_exception(i64 16) #25
  %1422 = load ptr, ptr %0, align 8
  %1423 = load ptr, ptr %1420, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call noundef ptr %1425(ptr noundef nonnull align 8 dereferenceable(16) %1420) #25
  store ptr %1426, ptr %209, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = invoke noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1430 unwind label %.thread700

1430:                                             ; preds = %1419
  %.val = load ptr, ptr %1428, align 8
  invoke fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clB5cxx11El"(ptr dead_on_unwind noalias writable align 8 %210, ptr %.val, i64 noundef %1429)
          to label %1431 unwind label %.thread700

1431:                                             ; preds = %1430
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1421, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1422, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1433 unwind label %.thread705

.thread705:                                       ; preds = %1431
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #25
  br label %1437

1433:                                             ; preds = %1431
  invoke void @__cxa_throw(ptr nonnull %1421, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %1451 unwind label %1435

.thread700:                                       ; preds = %1419, %1430
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1435:                                             ; preds = %1433
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #25
  br label %1438

1437:                                             ; preds = %.thread705, %.thread700
  %.pn488704 = phi { ptr, i32 } [ %1434, %.thread700 ], [ %1432, %.thread705 ]
  call void @__cxa_free_exception(ptr %1421) #25
  br label %1438

1438:                                             ; preds = %1435, %1437
  %.pn488703 = phi { ptr, i32 } [ %.pn488704, %1437 ], [ %1436, %1435 ]
  invoke void @__cxa_end_catch()
          to label %1445 unwind label %1448

1439:                                             ; preds = %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit564, %1097, %1024, %902, %._crit_edge, %990, %879, %839, %781, %723, %665, %612, %560, %508
  %.0338 = phi ptr [ %433, %._crit_edge ], [ null, %508 ], [ null, %560 ], [ null, %612 ], [ null, %665 ], [ null, %723 ], [ null, %781 ], [ null, %839 ], [ null, %879 ], [ null, %902 ], [ null, %990 ], [ null, %1024 ], [ null, %1097 ], [ null, %_ZNK5Eigen9TransformIfLi3ELi2ELi0EEmlERKS1_.exit564 ]
  %.not.i.i.i565 = icmp eq ptr %.sroa.0610.1, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit, label %1440

1440:                                             ; preds = %1439
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0610.1) #30
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit: ; preds = %1439, %1440
  %1441 = load ptr, ptr %349, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4nori12PropertyList8PropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1441)
          to label %_ZN4nori12PropertyListD2Ev.exit unwind label %1442

1442:                                             ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #28
  unreachable

1445:                                             ; preds = %.loopexit746, %.loopexit.split-lp747, %1438, %.loopexit709
  %.sroa.0610.2 = phi ptr [ %.sroa.0610.1, %.loopexit709 ], [ %.sroa.0610.1, %1438 ], [ %.sroa.0610.0.ph, %.loopexit746 ], [ %.sroa.0610.0.ph748, %.loopexit.split-lp747 ]
  %.merged497 = phi { ptr, i32 } [ %.pn483.pn.pn.pn, %.loopexit709 ], [ %.pn488703, %1438 ], [ %lpad.loopexit749, %.loopexit746 ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp747 ]
  %.not.i.i.i566 = icmp eq ptr %.sroa.0610.2, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit567, label %1446

1446:                                             ; preds = %1445
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0610.2) #30
  br label %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit567

_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit567: ; preds = %1445, %1446
  call void @_ZN4nori12PropertyListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #25
  br label %1447

_ZN4nori12PropertyListD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit, %4, %213
  %.0229 = phi ptr [ null, %4 ], [ null, %213 ], [ %.0338, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit ]
  ret ptr %.0229

1447:                                             ; preds = %334, %317, %301, %279, %229, %336, %319, %303, %281, %231, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit567, %.body
  %.merged = phi { ptr, i32 } [ %.pn495621, %231 ], [ %230, %229 ], [ %.pn493627, %281 ], [ %280, %279 ], [ %.pn491639, %319 ], [ %318, %317 ], [ %.merged497, %_ZNSt6vectorIPN4nori10NoriObjectESaIS2_EED2Ev.exit567 ], [ %.pn377645, %336 ], [ %335, %334 ], [ %.pn373633, %303 ], [ %302, %301 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

1448:                                             ; preds = %1438
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #28
  unreachable

1451:                                             ; preds = %1433, %1414, %950, %453, %332, %315, %299, %275, %227
  unreachable
}

declare noundef i32 @_ZNK4pugi8xml_node4typeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4pugi8xml_node12offset_debugEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !alias.scope !51, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %9, align 8, !alias.scope !51, !noalias !48
  store ptr %2, ptr %8, align 8, !alias.scope !51, !noalias !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %10, align 8, !alias.scope !51, !noalias !48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %11, align 8, !alias.scope !51, !noalias !48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %12, align 8, !alias.scope !51, !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %13, align 8, !alias.scope !51, !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %14, align 8, !alias.scope !51, !noalias !48
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2)
          to label %15 unwind label %16, !noalias !48

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %15, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit: ; preds = %15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %common.resume
}

declare noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4pugi8xml_node16append_attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pugi13xml_attributeaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN4nori11loadFromXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clERKN4pugi8xml_nodeESt3setIS5_St4lessIS5_ESaIS5_EE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i27 = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8
  store ptr %.sroa.0.0.copyload.i27, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i29, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %70
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi22xml_attribute_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = call noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc32 unwind label %64

.noexc32:                                         ; preds = %.noexc
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

31:                                               ; preds = %.noexc32
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
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
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %40 = icmp slt i32 %36, 0
  %.19.i.i.i = select i1 %40, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %41 = icmp eq ptr %.19.i.i.i, %20
  br i1 %41, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %42
  %48 = icmp slt i32 %44, 0
  %spec.select.i.i = select i1 %48, ptr %20, ptr %.19.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %49 = icmp eq ptr %.sroa.0.0.i.i, %20
  br i1 %49, label %50, label %70

50:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %51 = call ptr @__cxa_allocate_exception(i64 16) #25
  %52 = load ptr, ptr %0, align 8
  %53 = invoke noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %.thread

54:                                               ; preds = %50
  store ptr %53, ptr %10, align 8
  %55 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %56 unwind label %.thread

56:                                               ; preds = %54
  store ptr %55, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %69

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %101 unwind label %67

64:                                               ; preds = %.noexc, %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %30
  %.pn21 = phi { ptr, i32 } [ %lpad.phi, %30 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %100

.thread:                                          ; preds = %50, %54, %56, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %100

69:                                               ; preds = %.thread38, %.thread
  %.pn2337 = phi { ptr, i32 } [ %66, %.thread ], [ %62, %.thread38 ]
  call void @__cxa_free_exception(ptr %51) #25
  br label %100

70:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %71 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #25
  call void @_ZdlPv(ptr noundef nonnull %71) #30
  %73 = load i64, ptr %21, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %21, align 8
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi22xml_attribute_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %76 = call noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %76, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %70, %3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %._crit_edge
  %81 = call ptr @__cxa_allocate_exception(i64 16) #25
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = invoke noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %87 unwind label %.thread40

87:                                               ; preds = %80
  store ptr %86, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %98

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %101 unwind label %96

.thread40:                                        ; preds = %80, %87, %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %100

98:                                               ; preds = %.thread44, %.thread40
  %.pn43 = phi { ptr, i32 } [ %95, %.thread40 ], [ %93, %.thread44 ]
  call void @__cxa_free_exception(ptr %81) #25
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %.idx = shl nsw i64 %2, 5
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %15, %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %4 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit, label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %15
  %21 = icmp slt i32 %17, 0
  %spec.select.i.i = select i1 %21, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit: ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %22 = load ptr, ptr @_ZN4nori17NoriObjectFactory14m_constructorsB5cxx11E, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq ptr %.sroa.0.0.i.i, %23
  br i1 %24, label %.critedge, label %29

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %26 unwind label %27

26:                                               ; preds = %.critedge
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
  unreachable

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #25
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNKSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEEclES5_.exit

33:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEEclES5_.exit: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

22:                                               ; preds = %.noexc5, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

28:                                               ; preds = %.noexc10, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

34:                                               ; preds = %.noexc15, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %40

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

40:                                               ; preds = %.noexc20, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %46

.noexc25:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

46:                                               ; preds = %.noexc25, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %50

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

52:                                               ; preds = %.noexc30, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

58:                                               ; preds = %.noexc35, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %64

.noexc40:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %64

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

64:                                               ; preds = %.noexc40, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %10, %.noexc36 ], [ %9, %.noexc31 ], [ %8, %.noexc26 ], [ %7, %.noexc21 ], [ %6, %.noexc16 ], [ %5, %.noexc11 ], [ %4, %.noexc6 ], [ %3, %.noexc4 ], [ %11, %.noexc41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

.body:                                            ; preds = %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14
  %.sink45 = phi ptr [ %10, %58 ], [ %9, %52 ], [ %8, %46 ], [ %7, %40 ], [ %6, %34 ], [ %5, %28 ], [ %4, %22 ], [ %3, %16 ], [ %3, %14 ], [ %4, %20 ], [ %5, %26 ], [ %6, %32 ], [ %7, %38 ], [ %8, %44 ], [ %9, %50 ], [ %10, %56 ], [ %11, %62 ], [ %11, %64 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ], [ %29, %28 ], [ %23, %22 ], [ %17, %16 ], [ %15, %14 ], [ %21, %20 ], [ %27, %26 ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tinyformat::detail::FormatListN.34", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !alias.scope !60, !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %10, align 8, !alias.scope !60, !noalias !57
  store ptr %2, ptr %9, align 8, !alias.scope !60, !noalias !57
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %11, align 8, !alias.scope !60, !noalias !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %12, align 8, !alias.scope !60, !noalias !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !alias.scope !60, !noalias !57
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %14, align 8, !alias.scope !60, !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %15, align 8, !alias.scope !60, !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %4, ptr %16, align 8, !alias.scope !60, !noalias !57
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %17, align 8, !alias.scope !60, !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %18, align 8, !alias.scope !60, !noalias !57
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 3)
          to label %19 unwind label %20, !noalias !57

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !57
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit unwind label %20

common.resume:                                    ; preds = %23, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit: ; preds = %19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !63
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i unwind label %5, !noalias !63

_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i:  ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  br label %common.resume

_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5EigenmlINS_14DiagonalMatrixIfLi3ELi3EEEEENS_9TransformIfLi3ELi2ELi0EEERKNS_12DiagonalBaseIT_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transform") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.027.0.copyload = load float, ptr %1, align 4
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.430.0.copyload = load float, ptr %.sroa.430.0..sroa_idx, align 4
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.733.0.copyload = load float, ptr %.sroa.733.0..sroa_idx, align 4
  %8 = load float, ptr %2, align 16
  %9 = fmul float %.sroa.027.0.copyload, %8
  store float %9, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %.sroa.430.0.copyload, %12
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 8
  %17 = fmul float %.sroa.733.0.copyload, %16
  store float %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load float, ptr %19, align 16
  %21 = fmul float %.sroa.027.0.copyload, %20
  store float %21, ptr %18, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fmul float %.sroa.430.0.copyload, %24
  store float %25, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load float, ptr %27, align 8
  %29 = fmul float %.sroa.733.0.copyload, %28
  store float %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load float, ptr %31, align 16
  %33 = fmul float %.sroa.027.0.copyload, %32
  store float %33, ptr %30, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = load float, ptr %35, align 4
  %37 = fmul float %.sroa.430.0.copyload, %36
  store float %37, ptr %34, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load float, ptr %39, align 8
  %41 = fmul float %.sroa.733.0.copyload, %40
  store float %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load float, ptr %42, align 16
  %45 = fmul float %.sroa.027.0.copyload, %44
  store float %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %48 = load float, ptr %47, align 4
  %49 = fmul float %.sroa.430.0.copyload, %48
  store float %49, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load float, ptr %51, align 8
  %53 = fmul float %.sroa.733.0.copyload, %52
  store float %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load float, ptr %54, align 4
  store float %55, ptr %4, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %57 = load float, ptr %56, align 4
  store float %57, ptr %5, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %59 = load float, ptr %58, align 4
  store float %59, ptr %6, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %61 = load float, ptr %60, align 4
  store float %61, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EEmlILi2ELi0EEENS_9TransformIfLi3EXT_ELi0EEERKNS5_IfLi3EXT_EXT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transform") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4, !noalias !67
  %6 = tail call noundef float @sinf(float noundef %5) #25, !noalias !67
  %7 = load float, ptr %1, align 4, !noalias !67
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !67
  %11 = fmul float %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !67
  %14 = fmul float %6, %13
  %15 = load float, ptr %4, align 4, !noalias !67
  %16 = tail call noundef float @cosf(float noundef %15) #25, !noalias !67
  %17 = fsub float 1.000000e+00, %16
  %18 = load float, ptr %1, align 4, !noalias !67
  %19 = fmul float %17, %18
  %20 = load float, ptr %9, align 4, !noalias !67
  %21 = fmul float %17, %20
  %22 = load float, ptr %12, align 4, !noalias !67
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load float, ptr %43, align 4, !noalias !78
  store float %44, ptr %39, align 4, !alias.scope !78
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %46 = load float, ptr %45, align 4, !noalias !78
  store float %46, ptr %40, align 4, !alias.scope !78
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load float, ptr %47, align 4, !noalias !78
  store float %48, ptr %41, align 4, !alias.scope !78
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %50 = load float, ptr %49, align 4, !noalias !78
  store float %50, ptr %42, align 4, !alias.scope !78
  br label %51

51:                                               ; preds = %51, %3
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %76, %51 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 4
  %52 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load float, ptr %53, align 16, !noalias !78
  %55 = fmul float %34, %54
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !noalias !78
  %58 = fmul float %25, %57
  %59 = getelementptr i8, ptr %53, i64 8
  %60 = load float, ptr %59, align 8, !noalias !78
  %61 = fmul float %28, %60
  %62 = fadd float %58, %61
  %63 = fadd float %55, %62
  store float %63, ptr %52, align 16, !alias.scope !78
  %64 = getelementptr i8, ptr %52, i64 4
  %65 = fmul float %26, %54
  %66 = fmul float %36, %57
  %67 = fmul float %31, %60
  %68 = fadd float %66, %67
  %69 = fadd float %65, %68
  store float %69, ptr %64, align 4, !alias.scope !78
  %70 = getelementptr i8, ptr %52, i64 8
  %71 = fmul float %29, %54
  %72 = fmul float %32, %57
  %73 = fmul float %38, %60
  %74 = fadd float %72, %73
  %75 = fadd float %71, %74
  store float %75, ptr %70, align 8, !alias.scope !78
  %76 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE.exit, label %51, !llvm.loop !79

_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE.exit: ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.22") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sink6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !alias.scope !80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %12, align 8, !alias.scope !80
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %13, align 8, !alias.scope !80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %14, align 8, !alias.scope !80
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %16, align 8, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %19, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJPKcEEES3_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.118", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !alias.scope !86, !noalias !83
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !alias.scope !86, !noalias !83
  store ptr %2, ptr %7, align 8, !alias.scope !86, !noalias !83
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %9, align 8, !alias.scope !86, !noalias !83
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %10, align 8, !alias.scope !86, !noalias !83
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1)
          to label %11 unwind label %12, !noalias !83

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  br label %common.resume

_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

15:                                               ; preds = %_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZNK4pugi8xml_node10attributesEv(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range.96") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pugi22xml_attribute_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi22xml_attribute_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4pugi13xml_attribute4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_S7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tinyformat::detail::FormatListN.102", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !alias.scope !92, !noalias !89
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %11, align 8, !alias.scope !92, !noalias !89
  store ptr %2, ptr %10, align 8, !alias.scope !92, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %12, align 8, !alias.scope !92, !noalias !89
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %13, align 8, !alias.scope !92, !noalias !89
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %14, align 8, !alias.scope !92, !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %15, align 8, !alias.scope !92, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %16, align 8, !alias.scope !92, !noalias !89
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %17, align 8, !alias.scope !92, !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %18, align 8, !alias.scope !92, !noalias !89
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %19, align 8, !alias.scope !92, !noalias !89
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %5, ptr %20, align 8, !alias.scope !92, !noalias !89
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %21, align 8, !alias.scope !92, !noalias !89
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %22, align 8, !alias.scope !92, !noalias !89
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4)
          to label %23 unwind label %24, !noalias !89

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !89
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit unwind label %24

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit: ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

27:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi22xml_attribute_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKcS7_EEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tinyformat::detail::FormatListN.102", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !alias.scope !98, !noalias !95
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %11, align 8, !alias.scope !98, !noalias !95
  store ptr %2, ptr %10, align 8, !alias.scope !98, !noalias !95
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %12, align 8, !alias.scope !98, !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %13, align 8, !alias.scope !98, !noalias !95
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %14, align 8, !alias.scope !98, !noalias !95
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %15, align 8, !alias.scope !98, !noalias !95
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %16, align 8, !alias.scope !98, !noalias !95
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %17, align 8, !alias.scope !98, !noalias !95
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRSoS4_S4_iPKv, ptr %18, align 8, !alias.scope !98, !noalias !95
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %19, align 8, !alias.scope !98, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %5, ptr %20, align 8, !alias.scope !98, !noalias !95
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %21, align 8, !alias.scope !98, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %22, align 8, !alias.scope !98, !noalias !95
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4)
          to label %23 unwind label %24, !noalias !95

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit unwind label %24

common.resume:                                    ; preds = %27, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit: ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

27:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !101

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !101

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.118", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !alias.scope !106, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !alias.scope !106, !noalias !103
  store ptr %2, ptr %7, align 8, !alias.scope !106, !noalias !103
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %9, align 8, !alias.scope !106, !noalias !103
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %10, align 8, !alias.scope !106, !noalias !103
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1)
          to label %11 unwind label %12, !noalias !103

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

15:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.120", align 8
  %4 = alloca %"class.std::tuple.35", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4nori10NoriObjectERKNS7_12PropertyListEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::function<nori::NoriObject *(const nori::PropertyList &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::function<nori::NoriObject *(const nori::PropertyList &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 80
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
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %47, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !109

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !109

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4nori10NoriObjectERKNS9_12PropertyListEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIfLi3ELi2ELi0EEES3_Lb0EE3runERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transform") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.213", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS_7ProductINS2_IKS4_Li3ELi3ELb0EEES8_Li0EEEEEvRT_RKT0_.exit, label %24, !llvm.loop !110

_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS_7ProductINS2_IKS4_Li3ELi3ELb0EEES8_Li0EEEEEvRT_RKT0_.exit: ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load float, ptr %4, align 4
  store float %54, ptr %0, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load float, ptr %7, align 4
  store float %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load float, ptr %11, align 4
  store float %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %61 = load float, ptr %60, align 4
  store float %61, ptr %59, align 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load float, ptr %63, align 4
  store float %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = load float, ptr %66, align 4
  store float %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load float, ptr %69, align 4
  store float %70, ptr %68, align 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %73 = load float, ptr %72, align 4
  store float %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = load float, ptr %75, align 4
  store float %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load float, ptr %77, align 16
  %81 = fmul float %15, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %83 = load float, ptr %82, align 4
  %84 = fmul float %16, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, %94
  store float %105, ptr %102, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load float, ptr %107, align 8
  %109 = fadd float %108, %99
  store float %109, ptr %106, align 8
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %52, align 4
  store float 0.000000e+00, ptr %51, align 4
  store float 1.000000e+00, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %33, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %34, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %23 = getelementptr [4 x i8], ptr %22, i64 %.09.i
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr [4 x i8], ptr %25, i64 %.09.i
  %27 = load float, ptr %26, align 4
  store float %27, ptr %23, align 4
  %28 = add nuw nsw i64 %.09.i, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %19, label %._crit_edge.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %33 = phi ptr [ %15, %.preheader.i ], [ %29, %19 ]
  %34 = add nuw nsw i64 %.0810.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !112

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %57 = icmp sgt i64 %53, 3
  br i1 %57, label %.lr.ph51, label %.preheader

.lr.ph51:                                         ; preds = %.preheader47
  %.idx.i.i.i39 = shl i64 %.03754, 4
  br label %69

58:                                               ; preds = %.lr.ph, %58
  %.03549 = phi i64 [ 0, %.lr.ph ], [ %67, %58 ]
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 %.idx.i.i.i
  %62 = getelementptr [4 x i8], ptr %61, i64 %.03549
  %63 = load ptr, ptr %51, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [4 x i8], ptr %64, i64 %.03549
  %66 = load float, ptr %65, align 4
  store float %66, ptr %62, align 4
  %67 = add nuw nsw i64 %.03549, 1
  %exitcond.not = icmp eq i64 %67, %.03655
  br i1 %exitcond.not, label %.preheader47, label %58, !llvm.loop !114

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
  %73 = getelementptr [4 x i8], ptr %72, i64 %.03450
  %74 = load ptr, ptr %51, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %.03450
  %77 = load <4 x float>, ptr %76, align 1
  store <4 x float> %77, ptr %73, align 16
  %78 = add nsw i64 %.03450, 4
  %79 = icmp slt i64 %78, %55
  br i1 %79, label %69, label %.preheader, !llvm.loop !115

80:                                               ; preds = %.lr.ph53, %80
  %.052 = phi i64 [ %55, %.lr.ph53 ], [ %89, %80 ]
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 %.idx.i.i.i40
  %84 = getelementptr [4 x i8], ptr %83, i64 %.052
  %85 = load ptr, ptr %51, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr [4 x i8], ptr %86, i64 %.052
  %88 = load float, ptr %87, align 4
  store float %88, ptr %84, align 4
  %89 = add nsw i64 %.052, 1
  %90 = icmp slt i64 %89, %39
  br i1 %90, label %80, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %80, %.preheader
  %91 = add nsw i64 %.03655, %45
  %92 = srem i64 %91, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %39, i64 %92)
  %93 = add nuw nsw i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %93, %41
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit, label %52, !llvm.loop !117

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }

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
!40 = distinct !{!40, !41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_: argument 0"}
!50 = distinct !{!50, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_PKcDpRKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!53 = distinct !{!53, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_: argument 0"}
!59 = distinct !{!59, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEES6_PKcDpRKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!62 = distinct !{!62, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!65 = distinct !{!65, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!66 = distinct !{!66, !12}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9AngleAxisIfE16toRotationMatrixEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9AngleAxisIfE16toRotationMatrixEv"}
!70 = distinct !{!70, !71, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EE16toRotationMatrixEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIfEELi3EE16toRotationMatrixEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE: argument 0"}
!74 = distinct !{!74, !"_ZN5EigenmlINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEKNS_8internal27transform_left_product_implIT_Li2ELi0ELi3ELi4EXsrS5_17RowsAtCompileTimeEXsrS5_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS5_EERKNS_9TransformIfLi3ELi2ELi0EEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Eigen8internal27transform_left_product_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi2ELi0ELi3ELi4ELi3ELi3EE3runERKS3_RKNS_9TransformIfLi3ELi2ELi0EEE: argument 0"}
!77 = distinct !{!77, !"_ZN5Eigen8internal27transform_left_product_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi2ELi0ELi3ELi4ELi3ELi3EE3runERKS3_RKNS_9TransformIfLi3ELi2ELi0EEE"}
!78 = !{!76, !73}
!79 = distinct !{!79, !12}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE5blockEllll: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE5blockEllll"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_: argument 0"}
!85 = distinct !{!85, !"_ZN10tinyformat6formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpRKT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!88 = distinct !{!88, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_: argument 0"}
!91 = distinct !{!91, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEES6_S8_DpRKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!94 = distinct !{!94, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_: argument 0"}
!97 = distinct !{!97, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEES6_S8_DpRKT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!100 = distinct !{!100, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKcS6_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_: argument 0"}
!105 = distinct !{!105, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!108 = distinct !{!108, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12, !113}
!113 = !{!"llvm.loop.unswitch.partial.disable"}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
