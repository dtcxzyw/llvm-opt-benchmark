; ModuleID = 'bench/boost/original/xml_oarchive.ll'
source_filename = "bench/boost/original/xml_oarchive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.boost::archive::detail::extra_detail::map" }
%"class.boost::archive::detail::extra_detail::map" = type { %"class.boost::archive::detail::basic_serializer_map" }
%"class.boost::archive::detail::basic_serializer_map" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.boost::archive::iterators::xml_escape" = type { %"class.boost::archive::iterators::escape.base", [6 x i8] }
%"class.boost::archive::iterators::escape.base" = type <{ %"class.boost::iterators::iterator_adaptor", ptr, ptr, i8, i8 }>
%"class.boost::iterators::iterator_adaptor" = type { ptr }
%"class.boost::archive::iterators::ostream_iterator" = type { ptr }
%"class.boost::archive::xml_archive_exception" = type { %"class.std::exception", %"class.boost::archive::archive_exception.base" }
%"class.boost::archive::archive_exception.base" = type <{ %"class.std::exception", [128 x i8], i32 }>
%"class.boost::archive::iterators::mb_from_wchar" = type <{ %"class.boost::iterators::iterator_adaptor.14", %"struct.boost::archive::detail::utf8_codecvt_facet", %struct.__mbstate_t, [9 x i8], [7 x i8], i64, i64, i8, [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.14" = type { %"class.boost::archive::iterators::xml_escape.17" }
%"class.boost::archive::iterators::xml_escape.17" = type { %"class.boost::archive::iterators::escape.18" }
%"class.boost::archive::iterators::escape.18" = type { %"class.boost::iterators::iterator_adaptor.19", ptr, ptr, i8, i32 }
%"class.boost::iterators::iterator_adaptor.19" = type { ptr }
%"struct.boost::archive::detail::utf8_codecvt_facet" = type { %"class.std::codecvt.22" }
%"class.std::codecvt.22" = type { %"class.std::__codecvt_abstract_base.base.24", ptr }
%"class.std::__codecvt_abstract_base.base.24" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.__mbstate_t = type { i32, %union.anon.25 }
%union.anon.25 = type { i32 }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_oarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_oarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_oarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE4initEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKcS5_ = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_ = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6windupEv = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE10save_startEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE8save_endEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_13class_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_14object_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_21object_reference_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_12version_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_15class_name_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_13tracking_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEC5Ej = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED5Ev = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNS0_12version_typeE = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNS_13serialization17item_version_typeE = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveEPKw = comdat any

$_ZN5boost7archive13save_iteratorIPKwEEvRSoT_S5_ = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEC5ERSoj = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE11save_binaryEPKvm = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_21object_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveERKNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKcEENS5_16ostream_iteratorIcEEEET0_T_SD_SC_ = comdat any

$_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E5equalERKS7_ = comdat any

$_ZSt4copyIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharINS5_10xml_escapeIPKwEEEENS5_16ostream_iteratorIcEEEET0_T_SF_SE_ = comdat any

$_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_ = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharINS1_10xml_escapeIPKwEEE4fillEv = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE = comdat any

$_ZTVN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE = comdat any

$_ZTIN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE = comdat any

$_ZTSN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEEE = comdat any

$_ZTIN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE = comdat any

$_ZTSN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_oprimitiveISoEE = comdat any

$_ZTSN5boost7archive21basic_text_oprimitiveISoEE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@.str = private unnamed_addr constant [58 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22 standalone=\22yes\22 ?>\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"<!DOCTYPE boost_serialization>\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"<boost_serialization\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"</boost_serialization>\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"=\22_\00", align 1
@_ZTVN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED1Ev, ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED1Ev, ptr @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED0Ev] }, comdat, align 8
@_ZTIN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE = weak_odr constant [58 x i8] c"N5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_oarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE = linkonce_odr constant [62 x i8] c"N5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_oarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEEE = linkonce_odr hidden constant [65 x i8] c"N5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_oprimitiveISoEE, i64 12290, ptr @_ZTIN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE = weak_odr constant [57 x i8] c"N5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_oprimitiveISoEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_oprimitiveISoEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_oprimitiveISoEE = linkonce_odr constant [44 x i8] c"N5boost7archive21basic_text_oprimitiveISoEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE), align 8
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table = private unnamed_addr constant <{ [123 x i8], [37 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [37 x i8] zeroinitializer }>, align 16
@_ZTIN5boost7archive21xml_archive_exceptionE = external constant ptr
@.str.10 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i32] [i32 38, i32 108, i32 116, i32 59, i32 0], align 4
@.str.17 = private unnamed_addr constant [5 x i32] [i32 38, i32 103, i32 116, i32 59, i32 0], align 4
@.str.18 = private unnamed_addr constant [6 x i32] [i32 38, i32 97, i32 109, i32 112, i32 59, i32 0], align 4
@.str.19 = private unnamed_addr constant [7 x i32] [i32 38, i32 113, i32 117, i32 111, i32 116, i32 59, i32 0], align 4
@.str.20 = private unnamed_addr constant [7 x i32] [i32 38, i32 97, i32 112, i32 111, i32 115, i32 59, i32 0], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEC2Ej
@_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED2Ev
@_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEC1ERSoj = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEC2ERSoj
@_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_oarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_oarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %4, %7, %9
  tail call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE20get_mutable_instanceEv.exit
  ret void
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_oarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE18get_const_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE18get_const_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE18get_const_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %8
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::archive::archive_exception", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit
  %.01 = phi i32 [ %4, %.lr.ph ], [ %20, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ]
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = and i32 %14, 5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %2) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit: ; preds = %7
  %20 = add nsw i32 %.01, -1
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 9)
  %22 = icmp sgt i32 %.01, 1
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::serialization::library_version_type", align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %4 = phi i8 [ %7, %.lr.ph.i ], [ 60, %1 ]
  %.04.i.idx = phi i64 [ %.04.i.add, %.lr.ph.i ], [ 0, %1 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %.04.i.add = add nuw nsw i64 %.04.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.04.i.add
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %4)
  %7 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.04.i.add, 57
  br i1 %exitcond, label %.lr.ph.i1, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i1:                                        ; preds = %.lr.ph.i, %.lr.ph.i1
  %8 = phi i8 [ %11, %.lr.ph.i1 ], [ 60, %.lr.ph.i ]
  %.04.i2.idx = phi i64 [ %.04.i2.add, %.lr.ph.i1 ], [ 0, %.lr.ph.i ]
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %.04.i2.add = add nuw nsw i64 %.04.i2.idx, 1
  %.ptr16 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.04.i2.add
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %8)
  %11 = load i8, ptr %.ptr16, align 1, !tbaa !50
  %exitcond13 = icmp eq i64 %.04.i2.add, 31
  br i1 %exitcond13, label %.lr.ph.i5, label %.lr.ph.i1, !llvm.loop !51

.lr.ph.i5:                                        ; preds = %.lr.ph.i1, %.lr.ph.i5
  %12 = phi i8 [ %15, %.lr.ph.i5 ], [ 60, %.lr.ph.i1 ]
  %.04.i6.idx = phi i64 [ %.04.i6.add, %.lr.ph.i5 ], [ 0, %.lr.ph.i1 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %.04.i6.add = add nuw nsw i64 %.04.i6.idx, 1
  %.ptr17 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.04.i6.add
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %12)
  %15 = load i8, ptr %.ptr17, align 1, !tbaa !50
  %exitcond14 = icmp eq i64 %.04.i6.add, 20
  br i1 %exitcond14, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8, label %.lr.ph.i5, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8: ; preds = %.lr.ph.i5
  %16 = tail call noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull @.str.3, ptr noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %2)
  %17 = load i16, ptr %2, align 2, !tbaa !52
  %18 = zext i16 %17 to i32
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull @.str.4, i32 noundef %18, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8
  %19 = phi i8 [ %22, %.lr.ph.i9 ], [ 62, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8 ]
  %.04.i10.idx = phi i64 [ %.04.i10.add, %.lr.ph.i9 ], [ 0, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %.04.i10.add = add nuw nsw i64 %.04.i10.idx, 1
  %.ptr18 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.04.i10.add
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %19)
  %22 = load i8, ptr %.ptr18, align 1, !tbaa !50
  %exitcond15 = icmp eq i64 %.04.i10.add, 2
  br i1 %exitcond15, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit12, label %.lr.ph.i9, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit12: ; preds = %.lr.ph.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %6 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %8 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %9 = alloca %"class.boost::archive::archive_exception", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %9) #19
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

common.resume:                                    ; preds = %49, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit: ; preds = %3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32)
  %24 = load i8, ptr %1, align 1, !tbaa !50
  %.not3.i = icmp eq i8 %24, 0
  br i1 %.not3.i, label %.lr.ph.i4.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %.lr.ph.i
  %25 = phi i8 [ %29, %.lr.ph.i ], [ %24, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ]
  %.04.i = phi ptr [ %27, %.lr.ph.i ], [ %1, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ]
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %25)
  %29 = load i8, ptr %27, align 1, !tbaa !50
  %.not.i3 = icmp eq i8 %29, 0
  br i1 %.not.i3, label %.lr.ph.i4.preheader, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i4.preheader:                              ; preds = %.lr.ph.i, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4.preheader, %.lr.ph.i4
  %30 = phi i8 [ %33, %.lr.ph.i4 ], [ 61, %.lr.ph.i4.preheader ]
  %.04.i5.idx = phi i64 [ %.04.i5.add, %.lr.ph.i4 ], [ 0, %.lr.ph.i4.preheader ]
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  %.04.i5.add = add nuw nsw i64 %.04.i5.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.04.i5.add
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %30)
  %33 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.04.i5.add, 2
  br i1 %exitcond, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit7, label %.lr.ph.i4, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit7: ; preds = %.lr.ph.i4
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  store ptr %2, ptr %5, align 8, !tbaa !61, !noalias !63
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %37, i8 0, i64 18, i1 false), !noalias !63
  store ptr %35, ptr %6, align 8, !tbaa !61, !noalias !63
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %38, i8 0, i64 18, i1 false), !noalias !63
  store ptr %36, ptr %7, align 8, !tbaa !66, !noalias !63
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKcEENS5_16ostream_iteratorIcEEEET0_T_SD_SC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %10, align 8, !tbaa !31
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = and i32 %45, 5
  %.not.i8 = icmp eq i32 %46, 0
  br i1 %.not.i8, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit9, label %47

47:                                               ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #19
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit9: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit7
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 34)
  ret void
}

declare noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = and i32 %15, 5
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #19
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %57, %44, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %45, %44 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit: ; preds = %4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 32)
  %22 = load i8, ptr %1, align 1, !tbaa !50
  %.not3.i = icmp eq i8 %22, 0
  br i1 %.not3.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %.lr.ph.i
  %23 = phi i8 [ %27, %.lr.ph.i ], [ %22, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ]
  %.04.i = phi ptr [ %25, %.lr.ph.i ], [ %1, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ]
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %23)
  %27 = load i8, ptr %25, align 1, !tbaa !50
  %.not.i3 = icmp eq i8 %27, 0
  br i1 %.not.i3, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit, label %.lr.ph.i, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit: ; preds = %.lr.ph.i, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit
  %28 = load i8, ptr %3, align 1, !tbaa !50
  %.not3.i4 = icmp eq i8 %28, 0
  br i1 %.not3.i4, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit, %.lr.ph.i5
  %29 = phi i8 [ %33, %.lr.ph.i5 ], [ %28, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit ]
  %.04.i6 = phi ptr [ %31, %.lr.ph.i5 ], [ %3, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit ]
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %.04.i6, i64 1
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %29)
  %33 = load i8, ptr %31, align 1, !tbaa !50
  %.not.i7 = icmp eq i8 %33, 0
  br i1 %.not.i7, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8, label %.lr.ph.i5, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8: ; preds = %.lr.ph.i5, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = and i32 %40, 5
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIiEEvRKT_.exit, label %42

42:                                               ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #19
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIiEEvRKT_.exit: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %2)
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = and i32 %53, 5
  %.not.i9 = icmp eq i32 %54, 0
  br i1 %.not.i9, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit10, label %55

55:                                               ; preds = %_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIiEEvRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #19
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit10: ; preds = %_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIiEEvRKT_.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 34)
  ret void
}

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6windupEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %3 = phi i8 [ %6, %.lr.ph.i ], [ 60, %1 ]
  %.04.i.idx = phi i64 [ %.04.i.add, %.lr.ph.i ], [ 0, %1 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %.04.i.add = add nuw nsw i64 %.04.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.04.i.add
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %3)
  %6 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.04.i.add, 23
  br i1 %exitcond, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit, label %.lr.ph.i, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit: ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %4 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %5 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %6 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  store ptr %1, ptr %3, align 8, !tbaa !61, !noalias !75
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %11, i8 0, i64 18, i1 false), !noalias !75
  store ptr %8, ptr %4, align 8, !tbaa !61, !noalias !75
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %12, i8 0, i64 18, i1 false), !noalias !75
  store ptr %10, ptr %5, align 8, !tbaa !66, !noalias !75
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKcEENS5_16ostream_iteratorIcEEEET0_T_SD_SC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE10save_startEPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %4 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %5 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %6 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca %"class.boost::archive::archive_exception", align 8
  %9 = alloca %"class.boost::archive::archive_exception", align 8
  %10 = alloca %"class.boost::archive::archive_exception", align 8
  %11 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %102, label %13

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %.not4.i = icmp samesign eq i64 %14, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i
  %.05.i = phi ptr [ %27, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i ], [ %1, %13 ]
  %16 = load i8, ptr %.05.i, align 1, !tbaa !50
  %17 = icmp slt i8 %16, 0
  br i1 %17, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = zext nneg i8 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr @__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

common.resume:                                    ; preds = %93, %75, %60, %43, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %44, %43 ], [ %61, %60 ], [ %76, %75 ], [ %94, %93 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i: ; preds = %18, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %.not.i = icmp eq ptr %27, %15
  br i1 %.not.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !78

_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit: ; preds = %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i8, ptr %28, align 4, !tbaa !79, !range !18, !noundef !19
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit

31:                                               ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = and i32 %39, 5
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %10) #19
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i: ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 62)
  store i8 0, ptr %28, align 4, !tbaa !79
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit: ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit, label %48

48:                                               ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = and i32 %56, 5
  %.not.i6 = icmp eq i32 %57, 0
  br i1 %.not.i6, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, label %58

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %9) #19
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit: ; preds = %48
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
  %63 = load i32, ptr %46, align 8, !tbaa !20
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit

.lr.ph.i7:                                        ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9
  %.01.i = phi i32 [ %77, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9 ], [ %63, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ]
  %65 = load ptr, ptr %49, align 8, !tbaa !31
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = and i32 %71, 5
  %.not.i.i8 = icmp eq i32 %72, 0
  br i1 %.not.i.i8, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9, label %73

73:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %8) #19
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9: ; preds = %.lr.ph.i7
  %77 = add nsw i32 %.01.i, -1
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext 9)
  %79 = icmp sgt i32 %.01.i, 1
  br i1 %79, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit.loopexit, !llvm.loop !48

_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit.loopexit: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9
  %.pre = load i32, ptr %46, align 8, !tbaa !20
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit: ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit.loopexit, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit
  %80 = phi i32 [ %.pre, %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit.loopexit ], [ %63, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ], [ 0, %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit ]
  %81 = add i32 %80, 1
  store i32 %81, ptr %46, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = and i32 %89, 5
  %.not.i10 = icmp eq i32 %90, 0
  br i1 %.not.i10, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit11, label %91

91:                                               ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #19
          to label %92 unwind label %93

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit11: ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 60)
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %98 = load ptr, ptr %82, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  store ptr %1, ptr %3, align 8, !tbaa !61, !noalias !87
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %99, i8 0, i64 18, i1 false), !noalias !87
  store ptr %97, ptr %4, align 8, !tbaa !61, !noalias !87
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %100, i8 0, i64 18, i1 false), !noalias !87
  store ptr %98, ptr %5, align 8, !tbaa !66, !noalias !87
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKcEENS5_16ostream_iteratorIcEEEET0_T_SD_SC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %28, align 4, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %101, align 1, !tbaa !90
  br label %102

102:                                              ; preds = %2, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::archive::archive_exception", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4, !tbaa !79, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = and i32 %14, 5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %2) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit: ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 62)
  store i8 0, ptr %3, align 4, !tbaa !79
  br label %21

21:                                               ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE8save_endEPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %6 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %8 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %9 = alloca %"class.boost::archive::archive_exception", align 8
  %10 = alloca %"class.boost::archive::archive_exception", align 8
  %11 = alloca %"class.boost::archive::archive_exception", align 8
  %12 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %124, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.not4.i = icmp samesign eq i64 %15, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i
  %.05.i = phi ptr [ %28, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i ], [ %1, %14 ]
  %17 = load i8, ptr %.05.i, align 1, !tbaa !50
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = zext nneg i8 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr @__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

common.resume:                                    ; preds = %121, %105, %80, %65, %44, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %45, %44 ], [ %66, %65 ], [ %81, %80 ], [ %106, %105 ], [ %122, %121 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i: ; preds = %19, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %.not.i = icmp eq ptr %28, %16
  br i1 %.not.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !78

_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit: ; preds = %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i8, ptr %29, align 4, !tbaa !79, !range !18, !noundef !19
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit

32:                                               ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = and i32 %40, 5
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i, label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %11) #19
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i: ; preds = %32
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 62)
  store i8 0, ptr %29, align 4, !tbaa !79
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit: ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %51 = load i8, ptr %50, align 1, !tbaa !90, !range !18, !noundef !19
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit

53:                                               ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = and i32 %61, 5
  %.not.i6 = icmp eq i32 %62, 0
  br i1 %.not.i6, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, label %63

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %10) #19
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit: ; preds = %53
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext 10)
  %68 = load i32, ptr %47, align 8, !tbaa !20
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit

.lr.ph.i7:                                        ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9
  %.01.i = phi i32 [ %82, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9 ], [ %68, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit ]
  %70 = load ptr, ptr %54, align 8, !tbaa !31
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = and i32 %76, 5
  %.not.i.i8 = icmp eq i32 %77, 0
  br i1 %.not.i.i8, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9, label %78

78:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %9) #19
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9: ; preds = %.lr.ph.i7
  %82 = add nsw i32 %.01.i, -1
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext 9)
  %84 = icmp sgt i32 %.01.i, 1
  br i1 %84, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit, !llvm.loop !48

_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i9, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit, %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit
  store i8 1, ptr %50, align 1, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit
  %86 = phi i8 [ %89, %.lr.ph.i10 ], [ 60, %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit ]
  %.04.i.idx = phi i64 [ %.04.i.add, %.lr.ph.i10 ], [ 0, %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE6indentEv.exit ]
  %87 = load ptr, ptr %85, align 8, !tbaa !31
  %.04.i.add = add nuw nsw i64 %.04.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.04.i.add
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %86)
  %89 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.04.i.add, 2
  br i1 %exitcond, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit, label %.lr.ph.i10, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit: ; preds = %.lr.ph.i10
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load ptr, ptr %85, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  store ptr %1, ptr %5, align 8, !tbaa !61, !noalias !98
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %93, i8 0, i64 18, i1 false), !noalias !98
  store ptr %91, ptr %6, align 8, !tbaa !61, !noalias !98
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %94, i8 0, i64 18, i1 false), !noalias !98
  store ptr %92, ptr %7, align 8, !tbaa !66, !noalias !98
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKcEENS5_16ostream_iteratorIcEEEET0_T_SD_SC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %85, align 8, !tbaa !31
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %102 = and i32 %101, 5
  %.not.i12 = icmp eq i32 %102, 0
  br i1 %.not.i12, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit13, label %103

103:                                              ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #19
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit13: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 62)
  %108 = load i32, ptr %47, align 8, !tbaa !20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit13
  %111 = load ptr, ptr %85, align 8, !tbaa !31
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = and i32 %117, 5
  %.not.i14 = icmp eq i32 %118, 0
  br i1 %.not.i14, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit15, label %119

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit15: ; preds = %110
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %2, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit15, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !101
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !101
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv()
  %4 = load i16, ptr %1, align 2, !tbaa !101
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = tail call noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

declare noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = tail call noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

declare noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !105
  %4 = tail call noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %6, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

declare noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE13save_overrideERKNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv()
  %4 = load i8, ptr %1, align 1, !tbaa !108, !range !18, !noundef !19
  %5 = zext nneg i8 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %5, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = and i32 %11, 5
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIjEEvRKT_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIjEEvRKT_.exit: ; preds = %2
  %17 = load i32, ptr %1, align 4, !tbaa !105
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = and i32 %11, 5
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIjEEvRKT_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveIjEEvRKT_.exit: ; preds = %2
  %17 = load i32, ptr %1, align 4, !tbaa !110
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveEPKw(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call i64 @wcslen(ptr noundef %1) #20
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %5
  tail call void @_ZN5boost7archive13save_iteratorIPKwEEvRSoT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive13save_iteratorIPKwEEvRSoT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %9, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %2, ptr %5, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %14, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET0_T_SC_SB_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %4 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %5 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %6 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  store ptr %7, ptr %3, align 8, !tbaa !61, !noalias !128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %13, i8 0, i64 18, i1 false), !noalias !128
  store ptr %10, ptr %4, align 8, !tbaa !61, !noalias !128
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %14, i8 0, i64 18, i1 false), !noalias !128
  store ptr %12, ptr %5, align 8, !tbaa !66, !noalias !128
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKcEENS5_16ostream_iteratorIcEEEET0_T_SD_SC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  tail call void @_ZN5boost7archive13save_iteratorIPKwEEvRSoT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEC2ERSoj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEC5ERSoj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %2, 2
  %6 = icmp ne i32 %5, 0
  tail call void @_ZN5boost7archive21basic_text_oprimitiveISoEC2ERSob(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %6)
  invoke void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %2)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %9, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %10, align 1, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE, i64 16), ptr %0, align 8, !tbaa !42
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost7archive21basic_text_oprimitiveISoED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  resume { ptr, i32 } %12
}

declare void @_ZN5boost7archive21basic_text_oprimitiveISoEC2ERSob(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_oprimitiveISoED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEEE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit

3:                                                ; preds = %1
  %4 = invoke noundef i32 @_ZNK5boost7archive6detail14basic_oarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %3
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %8
  %10 = phi i8 [ %13, %.noexc ], [ 60, %8 ]
  %.04.i.idx = phi i64 [ %.04.i.add, %.noexc ], [ 0, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.04.i.add = add nuw nsw i64 %.04.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.04.i.add
  %13 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.04.i.add, 23
  br i1 %exitcond, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit, label %.lr.ph.i, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISoE3putEPKc.exit: ; preds = %.noexc, %5, %1
  tail call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_oprimitiveISoED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #18
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %15

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

declare noundef i32 @_ZNK5boost7archive6detail14basic_oarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_oarchive_implINS0_12xml_oarchiveEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !79, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = and i32 %16, 5
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #18
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #19
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i: ; preds = %8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 62)
  store i8 0, ptr %5, align 4, !tbaa !79
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE12end_preambleEv.exit: ; preds = %3, %_ZN5boost7archive21basic_text_oprimitiveISoE3putEc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_oprimitiveISoE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %1, i64 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %24, align 1, !tbaa !90
  ret void
}

declare void @_ZN5boost7archive21basic_text_oprimitiveISoE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !105
  %4 = tail call noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = tail call noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = tail call noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !101
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !101
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv()
  %4 = load i16, ptr %1, align 2, !tbaa !101
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %6, ptr noundef nonnull %3)
  br label %_ZN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_.exit

_ZN5boost7archive6detail18interface_oarchiveINS0_12xml_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEE5vsaveENS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv()
  %4 = load i8, ptr %1, align 1, !tbaa !108, !range !18, !noundef !19
  %5 = zext nneg i8 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t) #18
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE10m_instanceE, align 8, !tbaa !107
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_oarchiveEEEE12get_instanceEv.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_oarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #18
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 152) #18
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive21xml_archive_exceptionE, ptr nonnull @_ZN5boost7archive21xml_archive_exceptionD1Ev) #19
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #18
  resume { ptr, i32 } %5
}

declare void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKcEENS5_16ostream_iteratorIcEEEET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2)
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 25
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit
  %11 = load i8, ptr %6, align 8, !tbaa !138, !range !18, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i, label %13

._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i: ; preds = %10
  %.pre.i.i = load i8, ptr %9, align 1, !tbaa !50
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !107
  %15 = load i8, ptr %14, align 1, !tbaa !50
  switch i8 %15, label %20 [
    i8 60, label %21
    i8 62, label %16
    i8 38, label %17
    i8 34, label %18
    i8 39, label %19
  ]

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  store ptr @.str.15, ptr %7, align 8, !tbaa !107
  store ptr @.str.15, ptr %8, align 8, !tbaa !107
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i

21:                                               ; preds = %19, %18, %17, %16, %13
  %.str.14.sink.i.i.i.i.i = phi ptr [ @.str.14, %19 ], [ @.str.13, %18 ], [ @.str.12, %17 ], [ @.str.11, %16 ], [ @.str.10, %13 ]
  %.sink.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.14, i64 6), %19 ], [ getelementptr inbounds nuw (i8, ptr @.str.13, i64 6), %18 ], [ getelementptr inbounds nuw (i8, ptr @.str.12, i64 5), %17 ], [ getelementptr inbounds nuw (i8, ptr @.str.11, i64 4), %16 ], [ getelementptr inbounds nuw (i8, ptr @.str.10, i64 4), %13 ]
  store ptr %.str.14.sink.i.i.i.i.i, ptr %7, align 8, !tbaa !107
  store ptr %.sink.i.i.i.i.i, ptr %8, align 8, !tbaa !107
  %22 = load i8, ptr %.str.14.sink.i.i.i.i.i, align 1, !tbaa !50
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i: ; preds = %21, %20
  %.0.i.i.i.i.i = phi i8 [ %15, %20 ], [ %22, %21 ]
  store i8 %.0.i.i.i.i.i, ptr %9, align 1, !tbaa !140
  store i8 1, ptr %6, align 8, !tbaa !138
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit: ; preds = %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i
  %23 = phi i8 [ %.pre.i.i, %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i ], [ %.0.i.i.i.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i ]
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit, label %25

25:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %23)
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit, label %35

35:                                               ; preds = %25
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit

_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit: ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit, %25, %35
  %36 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %43, label %37

37:                                               ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %38, ptr %7, align 8, !tbaa !141
  %39 = load ptr, ptr %8, align 8, !tbaa !142
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i8, ptr %38, align 1, !tbaa !50
  store i8 %42, ptr %9, align 1, !tbaa !140
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit

43:                                               ; preds = %37, %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %1, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit: ; preds = %41, %43
  %46 = tail call noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2)
  br i1 %46, label %._crit_edge, label %10, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit, %4
  %47 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %47, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !138, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !138, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %23

9:                                                ; preds = %2
  br i1 %8, label %37, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !107
  %14 = load i8, ptr %13, align 1, !tbaa !50
  switch i8 %14, label %19 [
    i8 60, label %20
    i8 62, label %15
    i8 38, label %16
    i8 34, label %17
    i8 39, label %18
  ]

15:                                               ; preds = %10
  br label %20

16:                                               ; preds = %10
  br label %20

17:                                               ; preds = %10
  br label %20

18:                                               ; preds = %10
  br label %20

19:                                               ; preds = %10
  store ptr @.str.15, ptr %11, align 8, !tbaa !107
  store ptr @.str.15, ptr %12, align 8, !tbaa !107
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit

20:                                               ; preds = %18, %17, %16, %15, %10
  %.str.14.sink.i.i = phi ptr [ @.str.14, %18 ], [ @.str.13, %17 ], [ @.str.12, %16 ], [ @.str.11, %15 ], [ @.str.10, %10 ]
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.14, i64 6), %18 ], [ getelementptr inbounds nuw (i8, ptr @.str.13, i64 6), %17 ], [ getelementptr inbounds nuw (i8, ptr @.str.12, i64 5), %16 ], [ getelementptr inbounds nuw (i8, ptr @.str.11, i64 4), %15 ], [ getelementptr inbounds nuw (i8, ptr @.str.10, i64 4), %10 ]
  store ptr %.str.14.sink.i.i, ptr %11, align 8, !tbaa !107
  store ptr %.sink.i.i, ptr %12, align 8, !tbaa !107
  %21 = load i8, ptr %.str.14.sink.i.i, align 1, !tbaa !50
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit: ; preds = %19, %20
  %.0.i.i = phi i8 [ %14, %19 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 %.0.i.i, ptr %22, align 1, !tbaa !140
  store i8 1, ptr %6, align 8, !tbaa !138
  br label %37

23:                                               ; preds = %2
  br i1 %8, label %24, label %37

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %0, align 8, !tbaa !107
  %28 = load i8, ptr %27, align 1, !tbaa !50
  switch i8 %28, label %33 [
    i8 60, label %34
    i8 62, label %29
    i8 38, label %30
    i8 34, label %31
    i8 39, label %32
  ]

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %34

31:                                               ; preds = %24
  br label %34

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %24
  store ptr @.str.15, ptr %25, align 8, !tbaa !107
  store ptr @.str.15, ptr %26, align 8, !tbaa !107
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit11

34:                                               ; preds = %32, %31, %30, %29, %24
  %.str.14.sink.i.i8 = phi ptr [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %30 ], [ @.str.11, %29 ], [ @.str.10, %24 ]
  %.sink.i.i9 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.14, i64 6), %32 ], [ getelementptr inbounds nuw (i8, ptr @.str.13, i64 6), %31 ], [ getelementptr inbounds nuw (i8, ptr @.str.12, i64 5), %30 ], [ getelementptr inbounds nuw (i8, ptr @.str.11, i64 4), %29 ], [ getelementptr inbounds nuw (i8, ptr @.str.10, i64 4), %24 ]
  store ptr %.str.14.sink.i.i8, ptr %25, align 8, !tbaa !107
  store ptr %.sink.i.i9, ptr %26, align 8, !tbaa !107
  %35 = load i8, ptr %.str.14.sink.i.i8, align 1, !tbaa !50
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit11

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit11: ; preds = %33, %34
  %.0.i.i10 = phi i8 [ %28, %33 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %.0.i.i10, ptr %36, align 1, !tbaa !140
  store i8 1, ptr %3, align 8, !tbaa !138
  br label %37

37:                                               ; preds = %23, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit11, %9, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %.not = icmp eq ptr %39, %41
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %42, %43
  %.0 = select i1 %.not, i1 %.not7, i1 false
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET0_T_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %9 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %10, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %12, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !144
  store i64 %19, ptr %17, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !152
  store i64 %22, ptr %20, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %25, ptr %23, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %27, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %28 = load ptr, ptr %6, align 8, !tbaa !107, !noalias !154
  store ptr %28, ptr %5, align 8, !tbaa !112, !alias.scope !154
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %30, align 4, !tbaa !114, !alias.scope !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false), !alias.scope !154
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0)
          to label %32 unwind label %77

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i64, ptr %14, align 8, !noalias !154
  store i64 %34, ptr %33, align 8, !alias.scope !154
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load i64, ptr %17, align 8, !tbaa !144, !noalias !154
  store i64 %36, ptr %35, align 8, !tbaa !144, !alias.scope !154
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %38 = load i64, ptr %20, align 8, !tbaa !152, !noalias !154
  store i64 %38, ptr %37, align 8, !tbaa !152, !alias.scope !154
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = load i8, ptr %23, align 8, !tbaa !153, !range !18, !noalias !154, !noundef !19
  store i8 %40, ptr %39, align 8, !tbaa !153, !alias.scope !154
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 8 dereferenceable(9) %26, i64 9, i1 false)
  %42 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %42, ptr %8, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %44, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 17, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0)
          to label %46 unwind label %79

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !144
  store i64 %52, ptr %50, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %55 = load i64, ptr %54, align 8, !tbaa !152
  store i64 %55, ptr %53, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %58 = load i8, ptr %57, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %58, ptr %56, align 8, !tbaa !153
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(9) %60, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %61 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !157
  store ptr %61, ptr %7, align 8, !tbaa !112, !alias.scope !157
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %63, align 4, !tbaa !114, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %62, i8 0, i64 17, i1 false), !alias.scope !157
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 0)
          to label %65 unwind label %81

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = load i64, ptr %47, align 8, !noalias !157
  store i64 %67, ptr %66, align 8, !alias.scope !157
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %69 = load i64, ptr %50, align 8, !tbaa !144, !noalias !157
  store i64 %69, ptr %68, align 8, !tbaa !144, !alias.scope !157
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %71 = load i64, ptr %53, align 8, !tbaa !152, !noalias !157
  store i64 %71, ptr %70, align 8, !tbaa !152, !alias.scope !157
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %73 = load i8, ptr %56, align 8, !tbaa !153, !range !18, !noalias !157, !noundef !19
  store i8 %73, ptr %72, align 8, !tbaa !153, !alias.scope !157
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 9, i1 false)
  %75 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %75, ptr %9, align 8, !tbaa !66
  invoke void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %76 unwind label %83

76:                                               ; preds = %65
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  ret void

77:                                               ; preds = %4
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %46
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %87

87:                                               ; preds = %86, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %78, %77 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %9 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %10 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %11, ptr %7, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %13, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !144
  store i64 %20, ptr %18, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !152
  store i64 %23, ptr %21, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i8, ptr %25, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %26, ptr %24, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %28, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %29 = load ptr, ptr %7, align 8, !tbaa !107, !noalias !160
  store ptr %29, ptr %6, align 8, !tbaa !112, !alias.scope !160
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %31, align 4, !tbaa !114, !alias.scope !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !alias.scope !160
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
          to label %33 unwind label %79

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load i64, ptr %15, align 8, !noalias !160
  store i64 %35, ptr %34, align 8, !alias.scope !160
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = load i64, ptr %18, align 8, !tbaa !144, !noalias !160
  store i64 %37, ptr %36, align 8, !tbaa !144, !alias.scope !160
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %39 = load i64, ptr %21, align 8, !tbaa !152, !noalias !160
  store i64 %39, ptr %38, align 8, !tbaa !152, !alias.scope !160
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %41 = load i8, ptr %24, align 8, !tbaa !153, !range !18, !noalias !160, !noundef !19
  store i8 %41, ptr %40, align 8, !tbaa !153, !alias.scope !160
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(9) %27, i64 9, i1 false)
  %43 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %43, ptr %9, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %45, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, i8 0, i64 17, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0)
          to label %47 unwind label %81

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !144
  store i64 %53, ptr %51, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !152
  store i64 %56, ptr %54, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %59 = load i8, ptr %58, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %59, ptr %57, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 8 dereferenceable(9) %61, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %62 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !163
  store ptr %62, ptr %8, align 8, !tbaa !112, !alias.scope !163
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %64, align 4, !tbaa !114, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, i8 0, i64 17, i1 false), !alias.scope !163
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 0)
          to label %66 unwind label %83

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %68 = load i64, ptr %48, align 8, !noalias !163
  store i64 %68, ptr %67, align 8, !alias.scope !163
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %70 = load i64, ptr %51, align 8, !tbaa !144, !noalias !163
  store i64 %70, ptr %69, align 8, !tbaa !144, !alias.scope !163
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %72 = load i64, ptr %54, align 8, !tbaa !152, !noalias !163
  store i64 %72, ptr %71, align 8, !tbaa !152, !alias.scope !163
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %74 = load i8, ptr %57, align 8, !tbaa !153, !range !18, !noalias !163, !noundef !19
  store i8 %74, ptr %73, align 8, !tbaa !153, !alias.scope !163
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 8 dereferenceable(9) %60, i64 9, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %76, ptr %10, align 8, !tbaa !66, !alias.scope !166
  invoke void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %77 unwind label %85

77:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %78 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !169
  store ptr %78, ptr %0, align 8, !tbaa !66, !alias.scope !169
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  ret void

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %88

88:                                               ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %89

89:                                               ; preds = %88, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %88 ], [ %80, %79 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %8, ptr %5, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !144
  store i64 %17, ptr %15, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !152
  store i64 %20, ptr %18, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %23, ptr %21, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(9) %25, i64 9, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %26, ptr %6, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %28, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0)
          to label %30 unwind label %47

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !144
  store i64 %36, ptr %34, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !152
  store i64 %39, ptr %37, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load i8, ptr %41, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %42, ptr %40, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(9) %44, i64 9, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %45, ptr %7, align 8, !tbaa !66
  invoke void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %46 unwind label %49

46:                                               ; preds = %30
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEENS2_16ostream_iteratorIcEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %8, ptr %5, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !144
  store i64 %17, ptr %15, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !152
  store i64 %20, ptr %18, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %23, ptr %21, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(9) %25, i64 9, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %26, ptr %6, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %28, align 4, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0)
          to label %30 unwind label %47

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !144
  store i64 %36, ptr %34, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !152
  store i64 %39, ptr %37, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load i8, ptr %41, align 8, !tbaa !153, !range !18, !noundef !19
  store i8 %42, ptr %40, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(9) %44, i64 9, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %45, ptr %7, align 8, !tbaa !66
  invoke void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharINS5_10xml_escapeIPKwEEEENS5_16ostream_iteratorIcEEEET0_T_SF_SE_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %46 unwind label %49

46:                                               ; preds = %30
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharINS5_10xml_escapeIPKwEEEENS5_16ostream_iteratorIcEEEET0_T_SF_SE_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i64, ptr %5, align 8, !tbaa !144
  %.pre1 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %.pre, 0
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge, %4
  %13 = phi i64 [ %.pre1, %4 ], [ %.be, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge ]
  %14 = phi i1 [ %12, %4 ], [ %38, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge ]
  %15 = icmp eq i64 %13, 0
  %or.cond.i.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i.i, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit
  %16 = tail call noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(97) %2)
  br i1 %16, label %50, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.thread: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit, %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit
  %17 = load i8, ptr %7, align 8, !tbaa !153, !range !18, !noundef !19
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit, label %19

19:                                               ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.thread
  tail call void @_ZN5boost7archive9iterators13mb_from_wcharINS1_10xml_escapeIPKwEEE4fillEv(ptr noundef nonnull align 8 dereferenceable(97) %1)
  store i8 1, ptr %7, align 8, !tbaa !153
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit: ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.thread, %19
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit, label %21

21:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit
  %22 = load i64, ptr %6, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit, label %34

34:                                               ; preds = %21
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit

_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit: ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit, %21, %34
  %35 = load i64, ptr %6, align 8, !tbaa !152
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !152
  %37 = load i64, ptr %5, align 8, !tbaa !144
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge: ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.i.i
  %.be = phi i64 [ %36, %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit ], [ 0, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.i.i ]
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit, !llvm.loop !172

39:                                               ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIcEaSEc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !173
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %42, ptr %9, align 8, !tbaa !173
  %43 = load ptr, ptr %10, align 8, !tbaa !174
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !175
  store i32 %46, ptr %11, align 4, !tbaa !114
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.i.i

47:                                               ; preds = %41, %39
  %48 = load ptr, ptr %1, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %1, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.i.i

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.i.i: ; preds = %47, %45
  store i8 0, ptr %7, align 8, !tbaa !153
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharINS4_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge

50:                                               ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEEwNS0_25single_pass_traversal_tagEclS9_wSA_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %51, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !176, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !176, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %22

9:                                                ; preds = %2
  br i1 %8, label %35, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !107
  %14 = load i32, ptr %13, align 4, !tbaa !175
  switch i32 %14, label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit [
    i32 60, label %19
    i32 62, label %15
    i32 38, label %16
    i32 34, label %17
    i32 39, label %18
  ]

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %10
  %.str.20.sink.i.i = phi ptr [ @.str.20, %18 ], [ @.str.19, %17 ], [ @.str.18, %16 ], [ @.str.17, %15 ], [ @.str.16, %10 ]
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.20, i64 24), %18 ], [ getelementptr inbounds nuw (i8, ptr @.str.19, i64 24), %17 ], [ getelementptr inbounds nuw (i8, ptr @.str.18, i64 20), %16 ], [ getelementptr inbounds nuw (i8, ptr @.str.17, i64 16), %15 ], [ getelementptr inbounds nuw (i8, ptr @.str.16, i64 16), %10 ]
  store ptr %.str.20.sink.i.i, ptr %11, align 8, !tbaa !107
  store ptr %.sink.i.i, ptr %12, align 8, !tbaa !107
  %20 = load i32, ptr %.str.20.sink.i.i, align 4, !tbaa !175
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit: ; preds = %10, %19
  %.0.i.i = phi i32 [ %20, %19 ], [ %14, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.0.i.i, ptr %21, align 4, !tbaa !114
  store i8 1, ptr %6, align 8, !tbaa !176
  br label %35

22:                                               ; preds = %2
  br i1 %8, label %23, label %35

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %0, align 8, !tbaa !107
  %27 = load i32, ptr %26, align 4, !tbaa !175
  switch i32 %27, label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit11 [
    i32 60, label %32
    i32 62, label %28
    i32 38, label %29
    i32 34, label %30
    i32 39, label %31
  ]

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %23
  %.str.20.sink.i.i8 = phi ptr [ @.str.20, %31 ], [ @.str.19, %30 ], [ @.str.18, %29 ], [ @.str.17, %28 ], [ @.str.16, %23 ]
  %.sink.i.i9 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.20, i64 24), %31 ], [ getelementptr inbounds nuw (i8, ptr @.str.19, i64 24), %30 ], [ getelementptr inbounds nuw (i8, ptr @.str.18, i64 20), %29 ], [ getelementptr inbounds nuw (i8, ptr @.str.17, i64 16), %28 ], [ getelementptr inbounds nuw (i8, ptr @.str.16, i64 16), %23 ]
  store ptr %.str.20.sink.i.i8, ptr %24, align 8, !tbaa !107
  store ptr %.sink.i.i9, ptr %25, align 8, !tbaa !107
  %33 = load i32, ptr %.str.20.sink.i.i8, align 4, !tbaa !175
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit11

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit11: ; preds = %23, %32
  %.0.i.i10 = phi i32 [ %33, %32 ], [ %27, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i.i10, ptr %34, align 4, !tbaa !114
  store i8 1, ptr %3, align 8, !tbaa !176
  br label %35

35:                                               ; preds = %22, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit11, %9, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %.not = icmp eq ptr %37, %39
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %40, %41
  %.0 = select i1 %.not, i1 %.not7, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharINS1_10xml_escapeIPKwEEE4fillEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !176, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i, label %8

._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i: ; preds = %1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !175
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !tbaa !107
  %12 = load i32, ptr %11, align 4, !tbaa !175
  switch i32 %12, label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i [
    i32 60, label %17
    i32 62, label %13
    i32 38, label %14
    i32 34, label %15
    i32 39, label %16
  ]

13:                                               ; preds = %8
  br label %17

14:                                               ; preds = %8
  br label %17

15:                                               ; preds = %8
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %8
  %.str.20.sink.i.i.i.i.i = phi ptr [ @.str.20, %16 ], [ @.str.19, %15 ], [ @.str.18, %14 ], [ @.str.17, %13 ], [ @.str.16, %8 ]
  %.sink.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.20, i64 24), %16 ], [ getelementptr inbounds nuw (i8, ptr @.str.19, i64 24), %15 ], [ getelementptr inbounds nuw (i8, ptr @.str.18, i64 20), %14 ], [ getelementptr inbounds nuw (i8, ptr @.str.17, i64 16), %13 ], [ getelementptr inbounds nuw (i8, ptr @.str.16, i64 16), %8 ]
  store ptr %.str.20.sink.i.i.i.i.i, ptr %9, align 8, !tbaa !107
  store ptr %.sink.i.i.i.i.i, ptr %10, align 8, !tbaa !107
  %18 = load i32, ptr %.str.20.sink.i.i.i.i.i, align 4, !tbaa !175
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i: ; preds = %17, %8
  %.0.i.i.i.i.i = phi i32 [ %18, %17 ], [ %12, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i.i.i.i.i, ptr %19, align 4, !tbaa !114
  store i8 1, ptr %5, align 8, !tbaa !176
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit: ; preds = %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i
  %20 = phi i32 [ %.pre.i.i, %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i ], [ %.0.i.i.i.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i ]
  store i32 %20, ptr %2, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %26 = load ptr, ptr %21, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %30, align 8, !tbaa !152
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %34, ptr %35, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !10, i64 24}
!15 = !{!5, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !30, i64 40}
!21 = !{!"_ZTSN5boost7archive18basic_xml_oarchiveINS0_12xml_oarchiveEEE", !22, i64 0, !30, i64 40, !17, i64 44, !17, i64 45}
!22 = !{!"_ZTSN5boost7archive6detail15common_oarchiveINS0_12xml_oarchiveEEE", !23, i64 0}
!23 = !{!"_ZTSN5boost7archive6detail14basic_oarchiveE", !24, i64 8, !29, i64 32}
!24 = !{!"_ZTSN5boost7archive6detail17helper_collectionE", !25, i64 0}
!25 = !{!"_ZTSSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEEE", !10, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN5boost7archive21basic_text_oprimitiveISoEE", !10, i64 0, !33, i64 8, !35, i64 24, !36, i64 40, !40, i64 64, !41, i64 72}
!33 = !{!"_ZTSN5boost2io15ios_flags_saverE", !10, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSN5boost2io19ios_precision_saverE", !10, i64 0, !11, i64 8}
!36 = !{!"_ZTSN5boost7archive12codecvt_nullIcEE", !37, i64 0}
!37 = !{!"_ZTSSt7codecvtIcc11__mbstate_tE", !38, i64 0, !10, i64 16}
!38 = !{!"_ZTSSt23__codecvt_abstract_baseIcc11__mbstate_tE", !39, i64 0}
!39 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!40 = !{!"_ZTSSt6locale", !10, i64 0}
!41 = !{!"_ZTSN5boost7archive26basic_ostream_locale_saverIcSt11char_traitsIcEEE", !10, i64 0, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !46, i64 32}
!45 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !34, i64 24, !46, i64 28, !46, i64 32, !10, i64 40, !47, i64 48, !8, i64 64, !30, i64 192, !10, i64 200, !40, i64 208}
!46 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!56 = distinct !{!56, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!57 = distinct !{!57, !58, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!58 = distinct !{!58, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!59 = distinct !{!59, !60, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_: argument 0"}
!60 = distinct !{!60, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_"}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !10, i64 0}
!63 = !{!64, !55, !57, !59}
!64 = distinct !{!64, !65, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!65 = distinct !{!65, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN5boost7archive9iterators16ostream_iteratorIcEE", !10, i64 0}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!70 = distinct !{!70, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!71 = distinct !{!71, !72, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!72 = distinct !{!72, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!73 = distinct !{!73, !74, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_: argument 0"}
!74 = distinct !{!74, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_"}
!75 = !{!76, !69, !71, !73}
!76 = distinct !{!76, !77, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!77 = distinct !{!77, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!78 = distinct !{!78, !49}
!79 = !{!21, !17, i64 44}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!82 = distinct !{!82, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!83 = distinct !{!83, !84, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!84 = distinct !{!84, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!85 = distinct !{!85, !86, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_: argument 0"}
!86 = distinct !{!86, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_"}
!87 = !{!88, !81, !83, !85}
!88 = distinct !{!88, !89, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!89 = distinct !{!89, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!90 = !{!21, !17, i64 45}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!93 = distinct !{!93, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!94 = distinct !{!94, !95, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!95 = distinct !{!95, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!96 = distinct !{!96, !97, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_: argument 0"}
!97 = distinct !{!97, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_"}
!98 = !{!99, !92, !94, !96}
!99 = distinct !{!99, !100, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!100 = distinct !{!100, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!101 = !{!102, !53, i64 0}
!102 = !{!"_ZTSN5boost7archive13class_id_typeE", !53, i64 0}
!103 = !{!104, !30, i64 0}
!104 = !{!"_ZTSN5boost7archive14object_id_typeE", !30, i64 0}
!105 = !{!106, !30, i64 0}
!106 = !{!"_ZTSN5boost7archive12version_typeE", !30, i64 0}
!107 = !{!10, !10, i64 0}
!108 = !{!109, !17, i64 0}
!109 = !{!"_ZTSN5boost7archive13tracking_typeE", !17, i64 0}
!110 = !{!111, !30, i64 0}
!111 = !{!"_ZTSN5boost13serialization17item_version_typeE", !30, i64 0}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEE", !10, i64 0}
!114 = !{!115, !116, i64 28}
!115 = !{!"_ZTSN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_EE", !113, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !116, i64 28}
!116 = !{!"wchar_t", !8, i64 0}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !11, i64 8, !8, i64 16}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!120 = !{!118, !11, i64 8}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!123 = distinct !{!123, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!124 = distinct !{!124, !125, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!125 = distinct !{!125, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!126 = distinct !{!126, !127, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_: argument 0"}
!127 = distinct !{!127, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET0_T_SA_S9_"}
!128 = !{!129, !122, !124, !126}
!129 = distinct !{!129, !130, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_: argument 0"}
!130 = distinct !{!130, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKcEENS2_16ostream_iteratorIcEEET1_T0_SA_S9_"}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !133, i64 0, !11, i64 8, !8, i64 16}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!134 = !{!132, !11, i64 8}
!135 = !{!6, !10, i64 24}
!136 = !{!6, !10, i64 16}
!137 = distinct !{!137, !49}
!138 = !{!139, !17, i64 24}
!139 = !{!"_ZTSN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_EE", !62, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !8, i64 25}
!140 = !{!139, !8, i64 25}
!141 = !{!139, !10, i64 8}
!142 = !{!139, !10, i64 16}
!143 = distinct !{!143, !49}
!144 = !{!145, !11, i64 80}
!145 = !{!"_ZTSN5boost7archive9iterators13mb_from_wcharINS1_10xml_escapeIPKwEEEE", !146, i64 0, !148, i64 32, !151, i64 56, !8, i64 64, !11, i64 80, !11, i64 88, !17, i64 96}
!146 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharINS3_10xml_escapeIPKwEEEES8_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !147, i64 0}
!147 = !{!"_ZTSN5boost7archive9iterators10xml_escapeIPKwEE", !115, i64 0}
!148 = !{!"_ZTSN5boost7archive6detail18utf8_codecvt_facetE", !149, i64 0}
!149 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !150, i64 0, !10, i64 16}
!150 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !39, i64 0}
!151 = !{!"_ZTS11__mbstate_t", !30, i64 0, !8, i64 4}
!152 = !{!145, !11, i64 88}
!153 = !{!145, !17, i64 96}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_: argument 0"}
!156 = distinct !{!156, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_: argument 0"}
!159 = distinct !{!159, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_: argument 0"}
!162 = distinct !{!162, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_: argument 0"}
!165 = distinct !{!165, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharINS2_10xml_escapeIPKwEEEEET_S9_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIcEEET_S5_: argument 0"}
!168 = distinct !{!168, !"_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIcEEET_S5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIcEEET_RKS5_S5_: argument 0"}
!171 = distinct !{!171, !"_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIcEEET_RKS5_S5_"}
!172 = distinct !{!172, !49}
!173 = !{!115, !10, i64 8}
!174 = !{!115, !10, i64 16}
!175 = !{!116, !116, i64 0}
!176 = !{!115, !17, i64 24}
