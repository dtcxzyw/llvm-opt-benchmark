; ModuleID = 'bench/boost/original/xml_woarchive.ll'
source_filename = "bench/boost/original/xml_woarchive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.boost::archive::detail::extra_detail::map" }
%"class.boost::archive::detail::extra_detail::map" = type { %"class.boost::archive::detail::basic_serializer_map" }
%"class.boost::archive::detail::basic_serializer_map" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.boost::archive::xml_archive_exception" = type { %"class.std::exception", %"class.boost::archive::archive_exception.base" }
%"class.boost::archive::archive_exception.base" = type <{ %"class.std::exception", [128 x i8], i32 }>
%"class.boost::archive::iterators::wchar_from_mb" = type { %"class.boost::iterators::iterator_adaptor.13", %"struct.boost::archive::detail::utf8_codecvt_facet", %struct.__mbstate_t, %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22" }
%"class.boost::iterators::iterator_adaptor.13" = type { %"class.boost::archive::iterators::xml_escape.16" }
%"class.boost::archive::iterators::xml_escape.16" = type { %"class.boost::archive::iterators::escape.base", [6 x i8] }
%"class.boost::archive::iterators::escape.base" = type <{ %"class.boost::iterators::iterator_adaptor.18", ptr, ptr, i8, i8 }>
%"class.boost::iterators::iterator_adaptor.18" = type { ptr }
%"struct.boost::archive::detail::utf8_codecvt_facet" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.__mbstate_t = type { i32, %union.anon.21 }
%union.anon.21 = type { i32 }
%"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer" = type <{ %"class.boost::array", ptr, ptr, i8, [7 x i8] }>
%"class.boost::array" = type { [32 x i8] }
%"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22" = type <{ %"class.boost::array.23", ptr, ptr, i8, [7 x i8] }>
%"class.boost::array.23" = type { [32 x i32] }
%"class.boost::archive::iterators::ostream_iterator" = type { ptr }
%"class.boost::archive::iterators::xml_escape" = type { %"class.boost::archive::iterators::escape" }
%"class.boost::archive::iterators::escape" = type { %"class.boost::iterators::iterator_adaptor", ptr, ptr, i8, i32 }
%"class.boost::iterators::iterator_adaptor" = type { ptr }
%"class.std::locale" = type { ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE4initEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_ = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_ = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6windupEv = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE10save_startEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE8save_endEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13class_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_14object_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_21object_reference_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_12version_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_15class_name_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13tracking_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC5Ej = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED5Ev = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS0_12version_typeE = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS_13serialization17item_version_typeE = comdat any

$_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_ = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKw = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC5ERSt13basic_ostreamIwSt11char_traitsIwEEj = comdat any

$_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_ = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE11save_binaryEPKvm = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_ = comdat any

$_ZSt4copyIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_ = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKwEENS5_16ostream_iteratorIwEEEET0_T_SD_SC_ = comdat any

$_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_ = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = comdat any

$_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@_ZTVN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED1Ev, ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED1Ev, ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i32] [i32 60, i32 47, i32 98, i32 111, i32 111, i32 115, i32 116, i32 95, i32 115, i32 101, i32 114, i32 105, i32 97, i32 108, i32 105, i32 122, i32 97, i32 116, i32 105, i32 111, i32 110, i32 62, i32 0], align 4
@_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_oarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr constant [63 x i8] c"N5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_oarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr hidden constant [66 x i8] c"N5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE, i64 12290, ptr @_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = linkonce_odr constant [80 x i8] c"N5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE), align 8
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table = private unnamed_addr constant <{ [123 x i8], [37 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [37 x i8] zeroinitializer }>, align 16
@_ZTIN5boost7archive21xml_archive_exceptionE = external constant ptr
@.str.12 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [5 x i32] [i32 38, i32 108, i32 116, i32 59, i32 0], align 4
@.str.19 = private unnamed_addr constant [5 x i32] [i32 38, i32 103, i32 116, i32 59, i32 0], align 4
@.str.20 = private unnamed_addr constant [6 x i32] [i32 38, i32 97, i32 109, i32 112, i32 59, i32 0], align 4
@.str.21 = private unnamed_addr constant [7 x i32] [i32 38, i32 113, i32 117, i32 111, i32 116, i32 59, i32 0], align 4
@.str.22 = private unnamed_addr constant [7 x i32] [i32 38, i32 97, i32 112, i32 111, i32 115, i32 59, i32 0], align 4
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xml_woarchive.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC2Ej
@_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED2Ev
@_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC1ERSt13basic_ostreamIwSt11char_traitsIwEEj = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC2ERSt13basic_ostreamIwSt11char_traitsIwEEj
@_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %4, %7, %9
  tail call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv.exit
  ret void
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE18get_const_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE18get_const_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE18get_const_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %8
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::archive::archive_exception", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit
  %.01 = phi i32 [ %4, %.lr.ph ], [ %20, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ]
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = and i32 %14, 5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %2) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit: ; preds = %7
  %20 = add nsw i32 %.01, -1
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext 9)
  %22 = icmp sgt i32 %.01, 1
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.boost::serialization::library_version_type", align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %4 = phi i8 [ %8, %.lr.ph.i ], [ 60, %1 ]
  %.05.i.idx = phi i64 [ %.05.i.add, %.lr.ph.i ], [ 0, %1 ]
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %.05.i.add = add nuw nsw i64 %.05.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.05.i.add
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef signext %5)
  %8 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.05.i.add, 57
  br i1 %exitcond, label %.lr.ph.i1, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i1:                                        ; preds = %.lr.ph.i, %.lr.ph.i1
  %9 = phi i8 [ %13, %.lr.ph.i1 ], [ 60, %.lr.ph.i ]
  %.05.i2.idx = phi i64 [ %.05.i2.add, %.lr.ph.i1 ], [ 0, %.lr.ph.i ]
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %.05.i2.add = add nuw nsw i64 %.05.i2.idx, 1
  %.ptr16 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.05.i2.add
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext %10)
  %13 = load i8, ptr %.ptr16, align 1, !tbaa !50
  %exitcond13 = icmp eq i64 %.05.i2.add, 31
  br i1 %exitcond13, label %.lr.ph.i5, label %.lr.ph.i1, !llvm.loop !51

.lr.ph.i5:                                        ; preds = %.lr.ph.i1, %.lr.ph.i5
  %14 = phi i8 [ %18, %.lr.ph.i5 ], [ 60, %.lr.ph.i1 ]
  %.05.i6.idx = phi i64 [ %.05.i6.add, %.lr.ph.i5 ], [ 0, %.lr.ph.i1 ]
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %.05.i6.add = add nuw nsw i64 %.05.i6.idx, 1
  %.ptr17 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.05.i6.add
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef signext %15)
  %18 = load i8, ptr %.ptr17, align 1, !tbaa !50
  %exitcond14 = icmp eq i64 %.05.i6.add, 20
  br i1 %exitcond14, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8, label %.lr.ph.i5, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8: ; preds = %.lr.ph.i5
  %19 = tail call noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull @.str.3, ptr noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %2)
  %20 = load i16, ptr %2, align 2, !tbaa !52
  %21 = zext i16 %20 to i32
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull @.str.4, i32 noundef %21, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8
  %22 = phi i8 [ %26, %.lr.ph.i9 ], [ 62, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8 ]
  %.05.i10.idx = phi i64 [ %.05.i10.add, %.lr.ph.i9 ], [ 0, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8 ]
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %.05.i10.add = add nuw nsw i64 %.05.i10.idx, 1
  %.ptr18 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.05.i10.add
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef signext %23)
  %26 = load i8, ptr %.ptr18, align 1, !tbaa !50
  %exitcond15 = icmp eq i64 %.05.i10.add, 2
  br i1 %exitcond15, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit12, label %.lr.ph.i9, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit12: ; preds = %.lr.ph.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = and i32 %13, 5
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #21
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %45, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit: ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef signext 32)
  %20 = load i8, ptr %1, align 1, !tbaa !50
  %.not4.i = icmp eq i8 %20, 0
  br i1 %.not4.i, label %.lr.ph.i4.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %.lr.ph.i
  %21 = phi i8 [ %26, %.lr.ph.i ], [ %20, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ]
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ]
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef signext %22)
  %26 = load i8, ptr %24, align 1, !tbaa !50
  %.not.i3 = icmp eq i8 %26, 0
  br i1 %.not.i3, label %.lr.ph.i4.preheader, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i4.preheader:                              ; preds = %.lr.ph.i, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4.preheader, %.lr.ph.i4
  %27 = phi i8 [ %31, %.lr.ph.i4 ], [ 61, %.lr.ph.i4.preheader ]
  %.05.i5.idx = phi i64 [ %.05.i5.add, %.lr.ph.i4 ], [ 0, %.lr.ph.i4.preheader ]
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %.05.i5.add = add nuw nsw i64 %.05.i5.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.05.i5.add
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef signext %28)
  %31 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.05.i5.add, 2
  br i1 %exitcond, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit7, label %.lr.ph.i4, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit7: ; preds = %.lr.ph.i4
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  tail call void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %2, ptr noundef nonnull %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = and i32 %41, 5
  %.not.i8 = icmp eq i32 %42, 0
  br i1 %.not.i8, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit9, label %43

43:                                               ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #21
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit9: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef signext 34)
  ret void
}

declare noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #21
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %59, %46, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %47, %46 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit: ; preds = %4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef signext 32)
  %22 = load i8, ptr %1, align 1, !tbaa !50
  %.not4.i = icmp eq i8 %22, 0
  br i1 %.not4.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %.lr.ph.i
  %23 = phi i8 [ %28, %.lr.ph.i ], [ %22, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ]
  %.05.i = phi ptr [ %26, %.lr.ph.i ], [ %1, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ]
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef signext %24)
  %28 = load i8, ptr %26, align 1, !tbaa !50
  %.not.i3 = icmp eq i8 %28, 0
  br i1 %.not.i3, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit, label %.lr.ph.i, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit: ; preds = %.lr.ph.i, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit
  %29 = load i8, ptr %3, align 1, !tbaa !50
  %.not4.i4 = icmp eq i8 %29, 0
  br i1 %.not4.i4, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit, %.lr.ph.i5
  %30 = phi i8 [ %35, %.lr.ph.i5 ], [ %29, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit ]
  %.05.i6 = phi ptr [ %33, %.lr.ph.i5 ], [ %3, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit ]
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.05.i6, i64 1
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef signext %31)
  %35 = load i8, ptr %33, align 1, !tbaa !50
  %.not.i7 = icmp eq i8 %35, 0
  br i1 %.not.i7, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8, label %.lr.ph.i5, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8: ; preds = %.lr.ph.i5, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = and i32 %42, 5
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIiEEvRKT_.exit, label %44

44:                                               ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #21
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIiEEvRKT_.exit: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %2)
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = and i32 %55, 5
  %.not.i9 = icmp eq i32 %56, 0
  br i1 %.not.i9, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit10, label %57

57:                                               ; preds = %_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIiEEvRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #21
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit10: ; preds = %_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIiEEvRKT_.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef signext 34)
  ret void
}

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6windupEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %3 = phi i8 [ %7, %.lr.ph.i ], [ 60, %1 ]
  %.05.i.idx = phi i64 [ %.05.i.add, %.lr.ph.i ], [ 0, %1 ]
  %4 = sext i8 %3 to i32
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %.05.i.add = add nuw nsw i64 %.05.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.05.i.add
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef signext %4)
  %7 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.05.i.add, 23
  br i1 %exitcond, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit, label %.lr.ph.i, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit: ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  tail call void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE10save_startEPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %96, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %.not4.i = icmp samesign eq i64 %10, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i
  %.05.i = phi ptr [ %23, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i ], [ %1, %9 ]
  %12 = load i8, ptr %.05.i, align 1, !tbaa !50
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = zext nneg i8 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr @__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !50
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

common.resume:                                    ; preds = %89, %71, %56, %39, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %40, %39 ], [ %57, %56 ], [ %72, %71 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i: ; preds = %14, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %.not.i = icmp eq ptr %23, %11
  br i1 %.not.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !54

_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit: ; preds = %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i8, ptr %24, align 4, !tbaa !55, !range !18, !noundef !19
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit

27:                                               ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = and i32 %35, 5
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i, label %37

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #21
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i: ; preds = %27
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef signext 62)
  store i8 0, ptr %24, align 4, !tbaa !55
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit: ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit, label %44

44:                                               ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = and i32 %52, 5
  %.not.i6 = icmp eq i32 %53, 0
  br i1 %.not.i6, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #21
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit: ; preds = %44
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef signext 10)
  %59 = load i32, ptr %42, align 8, !tbaa !20
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit

.lr.ph.i7:                                        ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9
  %.01.i = phi i32 [ %73, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9 ], [ %59, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ]
  %61 = load ptr, ptr %45, align 8, !tbaa !31
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = and i32 %67, 5
  %.not.i.i8 = icmp eq i32 %68, 0
  br i1 %.not.i.i8, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9, label %69

69:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #21
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9: ; preds = %.lr.ph.i7
  %73 = add nsw i32 %.01.i, -1
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef signext 9)
  %75 = icmp sgt i32 %.01.i, 1
  br i1 %75, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit.loopexit, !llvm.loop !48

_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit.loopexit: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9
  %.pre = load i32, ptr %42, align 8, !tbaa !20
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit: ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit.loopexit, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit
  %76 = phi i32 [ %.pre, %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit.loopexit ], [ %59, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ], [ 0, %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit ]
  %77 = add i32 %76, 1
  store i32 %77, ptr %42, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = and i32 %85, 5
  %.not.i10 = icmp eq i32 %86, 0
  br i1 %.not.i10, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit11, label %87

87:                                               ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit11: ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef signext 60)
  %92 = load ptr, ptr %78, align 8, !tbaa !31
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  tail call void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %1, ptr noundef nonnull %94)
  store i8 1, ptr %24, align 4, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %95, align 1, !tbaa !56
  br label %96

96:                                               ; preds = %2, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(46) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::archive::archive_exception", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4, !tbaa !55, !range !18, !noundef !19
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
  br i1 %.not.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %2) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit: ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef signext 62)
  store i8 0, ptr %3, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE8save_endEPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %119, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %.not4.i = icmp samesign eq i64 %11, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i
  %.05.i = phi ptr [ %24, %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i ], [ %1, %10 ]
  %13 = load i8, ptr %.05.i, align 1, !tbaa !50
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = zext nneg i8 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr @__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %116, %100, %76, %61, %40, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %41, %40 ], [ %62, %61 ], [ %77, %76 ], [ %101, %100 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i: ; preds = %15, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %.not.i = icmp eq ptr %24, %12
  br i1 %.not.i, label %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !54

_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit: ; preds = %_ZNK5boost7archive6detail8XML_nameIKcEclEc.exit.i, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i8, ptr %25, align 4, !tbaa !55, !range !18, !noundef !19
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit

28:                                               ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = and i32 %36, 5
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i, label %38

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #21
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i: ; preds = %28
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef signext 62)
  store i8 0, ptr %25, align 4, !tbaa !55
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit: ; preds = %_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_.exit, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %47 = load i8, ptr %46, align 1, !tbaa !56, !range !18, !noundef !19
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit

49:                                               ; preds = %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = and i32 %57, 5
  %.not.i6 = icmp eq i32 %58, 0
  br i1 %.not.i6, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, label %59

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #21
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit: ; preds = %49
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef signext 10)
  %64 = load i32, ptr %43, align 8, !tbaa !20
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit

.lr.ph.i7:                                        ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9
  %.01.i = phi i32 [ %78, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9 ], [ %64, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit ]
  %66 = load ptr, ptr %50, align 8, !tbaa !31
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = and i32 %72, 5
  %.not.i.i8 = icmp eq i32 %73, 0
  br i1 %.not.i.i8, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9, label %74

74:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #21
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9: ; preds = %.lr.ph.i7
  %78 = add nsw i32 %.01.i, -1
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef signext 9)
  %80 = icmp sgt i32 %.01.i, 1
  br i1 %80, label %.lr.ph.i7, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit, !llvm.loop !48

_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i9, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit, %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit
  store i8 1, ptr %46, align 1, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit
  %82 = phi i8 [ %86, %.lr.ph.i10 ], [ 60, %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit ]
  %.05.i11.idx = phi i64 [ %.05.i11.add, %.lr.ph.i10 ], [ 0, %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv.exit ]
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %81, align 8, !tbaa !31
  %.05.i11.add = add nuw nsw i64 %.05.i11.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.05.i11.add
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef signext %83)
  %86 = load i8, ptr %.ptr, align 1, !tbaa !50
  %exitcond = icmp eq i64 %.05.i11.add, 2
  br i1 %exitcond, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit, label %.lr.ph.i10, !llvm.loop !51

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit: ; preds = %.lr.ph.i10
  %87 = load ptr, ptr %81, align 8, !tbaa !31
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  tail call void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %1, ptr noundef nonnull %89)
  %90 = load ptr, ptr %81, align 8, !tbaa !31
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = and i32 %96, 5
  %.not.i13 = icmp eq i32 %97, 0
  br i1 %.not.i13, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit14, label %98

98:                                               ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #21
          to label %99 unwind label %100

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit14: ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc.exit
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef signext 62)
  %103 = load i32, ptr %43, align 8, !tbaa !20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit14
  %106 = load ptr, ptr %81, align 8, !tbaa !31
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = and i32 %112, 5
  %.not.i15 = icmp eq i32 %113, 0
  br i1 %.not.i15, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit16, label %114

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit16: ; preds = %105
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef signext 10)
  br label %119

119:                                              ; preds = %2, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit16, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv()
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
  %4 = tail call noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

declare noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
  %4 = tail call noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

declare noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !61
  %4 = tail call noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %6, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

declare noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv()
  %4 = load i8, ptr %1, align 1, !tbaa !64, !range !18, !noundef !19
  %5 = zext nneg i8 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %4, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %5, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_.exit: ; preds = %2
  %17 = load i32, ptr %1, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_.exit: ; preds = %2
  %17 = load i32, ptr %1, align 4, !tbaa !66
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %5 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %6 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %11, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %15, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i8 0, ptr %18, align 8, !tbaa !79
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
          to label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit unwind label %19

common.resume:                                    ; preds = %37, %32, %35, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %38, %37 ], [ %36, %35 ], [ %33, %32 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit: ; preds = %3
  store ptr %2, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %21, i8 0, i64 18, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %24, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %28, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %28, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i8 0, ptr %31, align 8, !tbaa !79
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit6 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %common.resume

_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit6: ; preds = %.noexc
  store ptr %0, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt4copyIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET0_T_SC_SB_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %34 unwind label %37

34:                                               ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void

35:                                               ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_.exit6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKw(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %4 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %5 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %6 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %7 = tail call i64 @wcslen(ptr noundef %1) #22
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !82
  store ptr %1, ptr %3, align 8, !tbaa !89, !noalias !91
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %12, align 4, !tbaa !94, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false), !noalias !91
  store ptr %8, ptr %4, align 8, !tbaa !89, !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %14, align 4, !tbaa !94, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false), !noalias !91
  store ptr %10, ptr %5, align 8, !tbaa !80, !noalias !91
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKwEENS5_16ostream_iteratorIwEEEET0_T_SD_SC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %4 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %5 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %6 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  store ptr %7, ptr %3, align 8, !tbaa !89, !noalias !112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %14, align 4, !tbaa !94, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false), !noalias !112
  store ptr %10, ptr %4, align 8, !tbaa !89, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %16, align 4, !tbaa !94, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false), !noalias !112
  store ptr %12, ptr %5, align 8, !tbaa !80, !noalias !112
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKwEENS5_16ostream_iteratorIwEEEET0_T_SD_SC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC2ERSt13basic_ostreamIwSt11char_traitsIwEEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC5ERSt13basic_ostreamIwSt11char_traitsIwEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  invoke void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %2)
          to label %8 unwind label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %11, align 1, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, i64 16), ptr %0, align 8, !tbaa !42
  %12 = and i32 %2, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %21 unwind label %35

21:                                               ; preds = %14
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0)
          to label %22 unwind label %37

22:                                               ; preds = %21
  invoke void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %20)
          to label %23 unwind label %35

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !42
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %31, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %32 unwind label %40

32:                                               ; preds = %27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

35:                                               ; preds = %22, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

40:                                               ; preds = %27, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %32, %8
  ret void

43:                                               ; preds = %40, %39
  %.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %39 ]
  call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) #20
  br label %44

44:                                               ; preds = %43, %33
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %43 ], [ %34, %33 ]
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #20
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %5 = load ptr, ptr %1, align 8, !tbaa !115
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !115
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !63
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_.exit

3:                                                ; preds = %1
  %4 = invoke noundef i32 @_ZNK5boost7archive6detail14basic_oarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_.exit unwind label %13

_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_.exit: ; preds = %8, %5, %1
  tail call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #20
  ret void

13:                                               ; preds = %8, %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

declare noundef i32 @_ZNK5boost7archive6detail14basic_oarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !55, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit

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
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #21
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i: ; preds = %8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef signext 62)
  store i8 0, ptr %5, align 4, !tbaa !55
  br label %_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit

_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv.exit: ; preds = %3, %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %1, i64 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 1, ptr %24, align 1, !tbaa !56
  ret void
}

declare void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !61
  %4 = tail call noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
  %4 = tail call noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
  %4 = tail call noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %4, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv()
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = sext i16 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_15class_name_typeEEERS3_RKT_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv()
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %6, ptr noundef nonnull %3)
  br label %_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_15class_name_typeEEERS3_RKT_.exit

_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_15class_name_typeEEERS3_RKT_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv()
  %4 = load i8, ptr %1, align 1, !tbaa !64, !range !18, !noundef !19
  %5 = zext nneg i8 %4 to i32
  tail call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #20
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv.exit, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #20
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive21xml_archive_exceptionE, ptr nonnull @_ZN5boost7archive21xml_archive_exceptionD1Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #20
  resume { ptr, i32 } %5
}

declare void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4copyIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET0_T_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %6 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %7 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %8 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %9 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %10, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %16, ptr nonnull align 8 dereferenceable(49) %17, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %26, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %21
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  store ptr %32, ptr %27, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load i8, ptr %34, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %35, ptr %33, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit, label %43

43:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %36, ptr nonnull align 8 dereferenceable(145) %37, i64 %42, i1 false)
  br label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit

_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit: ; preds = %24, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %45 = getelementptr inbounds i8, ptr %36, i64 %42
  store ptr %45, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %41
  %51 = getelementptr inbounds i8, ptr %36, i64 %50
  store ptr %51, ptr %46, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = load i8, ptr %53, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %54, ptr %52, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %55 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !121
  store ptr %55, ptr %5, align 8, !tbaa !68, !alias.scope !121
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %56, i8 0, i64 18, i1 false), !alias.scope !121
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = load i64, ptr %13, align 8, !noalias !121
  store i64 %59, ptr %58, align 8, !alias.scope !121
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = load ptr, ptr %25, align 8, !tbaa !70, !noalias !121
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %16 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, %16
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %65

65:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %60, ptr nonnull align 8 dereferenceable(49) %16, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %68, ptr %67, align 8, !tbaa !70, !alias.scope !121
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %70 = load ptr, ptr %27, align 8, !tbaa !73, !noalias !121
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %63
  %73 = getelementptr inbounds i8, ptr %60, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !73, !alias.scope !121
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %75 = load i8, ptr %33, align 8, !tbaa !74, !range !18, !noalias !121, !noundef !19
  store i8 %75, ptr %74, align 8, !tbaa !74, !alias.scope !121
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %77 = load ptr, ptr %44, align 8, !tbaa !75, !noalias !121
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %36 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %77, %36
  br i1 %.not.i.i.i.i.i.i6.i.i, label %82, label %81

81:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %76, ptr nonnull align 8 dereferenceable(145) %36, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %66
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %84 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %84, ptr %83, align 8, !tbaa !75, !alias.scope !121
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %86 = load ptr, ptr %46, align 8, !tbaa !78, !noalias !121
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %79
  %89 = getelementptr inbounds i8, ptr %76, i64 %88
  store ptr %89, ptr %85, align 8, !tbaa !78, !alias.scope !121
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %91 = load i8, ptr %52, align 8, !tbaa !79, !range !18, !noalias !121, !noundef !19
  store i8 %91, ptr %90, align 8, !tbaa !79, !alias.scope !121
  %92 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %92, ptr %8, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %93, i8 0, i64 18, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 0)
          to label %.noexc9 unwind label %179

.noexc9:                                          ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i.i7 = icmp eq ptr %101, %99
  br i1 %.not.i.i.i.i.i.i.i7, label %106, label %105

105:                                              ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %98, ptr nonnull align 8 dereferenceable(49) %99, i64 %104, i1 false)
  br label %106

106:                                              ; preds = %105, %.noexc9
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %108 = getelementptr inbounds i8, ptr %98, i64 %104
  store ptr %108, ptr %107, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %103
  %114 = getelementptr inbounds i8, ptr %98, i64 %113
  store ptr %114, ptr %109, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %117 = load i8, ptr %116, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %117, ptr %115, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i.i6.i8 = icmp eq ptr %121, %119
  br i1 %.not.i.i.i.i.i.i6.i8, label %126, label %125

125:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %118, ptr nonnull align 8 dereferenceable(145) %119, i64 %124, i1 false)
  br label %126

126:                                              ; preds = %125, %106
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %128 = getelementptr inbounds i8, ptr %118, i64 %124
  store ptr %128, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %123
  %134 = getelementptr inbounds i8, ptr %118, i64 %133
  store ptr %134, ptr %129, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %137 = load i8, ptr %136, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %137, ptr %135, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %138 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !124
  store ptr %138, ptr %7, align 8, !tbaa !68, !alias.scope !124
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %139, i8 0, i64 18, i1 false), !alias.scope !124
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef 0)
          to label %.noexc13 unwind label %181

.noexc13:                                         ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %142 = load i64, ptr %95, align 8, !noalias !124
  store i64 %142, ptr %141, align 8, !alias.scope !124
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %144 = load ptr, ptr %107, align 8, !tbaa !70, !noalias !124
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %98 to i64
  %147 = sub i64 %145, %146
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %144, %98
  br i1 %.not.i.i.i.i.i.i.i.i11, label %149, label %148

148:                                              ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %143, ptr nonnull align 8 dereferenceable(49) %98, i64 %147, i1 false)
  br label %149

149:                                              ; preds = %148, %.noexc13
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %151 = getelementptr inbounds i8, ptr %143, i64 %147
  store ptr %151, ptr %150, align 8, !tbaa !70, !alias.scope !124
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %153 = load ptr, ptr %109, align 8, !tbaa !73, !noalias !124
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = getelementptr inbounds i8, ptr %143, i64 %155
  store ptr %156, ptr %152, align 8, !tbaa !73, !alias.scope !124
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %158 = load i8, ptr %115, align 8, !tbaa !74, !range !18, !noalias !124, !noundef !19
  store i8 %158, ptr %157, align 8, !tbaa !74, !alias.scope !124
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %160 = load ptr, ptr %127, align 8, !tbaa !75, !noalias !124
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %118 to i64
  %163 = sub i64 %161, %162
  %.not.i.i.i.i.i.i6.i.i12 = icmp eq ptr %160, %118
  br i1 %.not.i.i.i.i.i.i6.i.i12, label %165, label %164

164:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %159, ptr nonnull align 8 dereferenceable(145) %118, i64 %163, i1 false)
  br label %165

165:                                              ; preds = %164, %149
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %167 = getelementptr inbounds i8, ptr %159, i64 %163
  store ptr %167, ptr %166, align 8, !tbaa !75, !alias.scope !124
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %169 = load ptr, ptr %129, align 8, !tbaa !78, !noalias !124
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %162
  %172 = getelementptr inbounds i8, ptr %159, i64 %171
  store ptr %172, ptr %168, align 8, !tbaa !78, !alias.scope !124
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %174 = load i8, ptr %135, align 8, !tbaa !79, !range !18, !noalias !124, !noundef !19
  store i8 %174, ptr %173, align 8, !tbaa !79, !alias.scope !124
  %175 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %175, ptr %9, align 8, !tbaa !80
  invoke void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %176 unwind label %183

176:                                              ; preds = %165
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  ret void

177:                                              ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %187

179:                                              ; preds = %82
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %126
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %165
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #20
  br label %185

185:                                              ; preds = %183, %181
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  br label %186

186:                                              ; preds = %185, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %185 ], [ %180, %179 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %187

187:                                              ; preds = %186, %177
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %186 ], [ %178, %177 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %6 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %7 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %8 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %9 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %10 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %11, ptr %7, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %17, ptr nonnull align 8 dereferenceable(49) %18, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %27 = getelementptr inbounds i8, ptr %17, i64 %23
  store ptr %27, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %22
  %33 = getelementptr inbounds i8, ptr %17, i64 %32
  store ptr %33, ptr %28, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i8, ptr %35, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %36, ptr %34, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit, label %44

44:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %37, ptr nonnull align 8 dereferenceable(145) %38, i64 %43, i1 false)
  br label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit

_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit: ; preds = %25, %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %46 = getelementptr inbounds i8, ptr %37, i64 %43
  store ptr %46, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %42
  %52 = getelementptr inbounds i8, ptr %37, i64 %51
  store ptr %52, ptr %47, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %55 = load i8, ptr %54, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %55, ptr %53, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %56 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !127
  store ptr %56, ptr %6, align 8, !tbaa !68, !alias.scope !127
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %57, i8 0, i64 18, i1 false), !alias.scope !127
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 0)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %60 = load i64, ptr %14, align 8, !noalias !127
  store i64 %60, ptr %59, align 8, !alias.scope !127
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load ptr, ptr %26, align 8, !tbaa !70, !noalias !127
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %17 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %61, ptr nonnull align 8 dereferenceable(49) %17, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %69 = getelementptr inbounds i8, ptr %61, i64 %65
  store ptr %69, ptr %68, align 8, !tbaa !70, !alias.scope !127
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %71 = load ptr, ptr %28, align 8, !tbaa !73, !noalias !127
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %64
  %74 = getelementptr inbounds i8, ptr %61, i64 %73
  store ptr %74, ptr %70, align 8, !tbaa !73, !alias.scope !127
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %76 = load i8, ptr %34, align 8, !tbaa !74, !range !18, !noalias !127, !noundef !19
  store i8 %76, ptr %75, align 8, !tbaa !74, !alias.scope !127
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %78 = load ptr, ptr %45, align 8, !tbaa !75, !noalias !127
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %37 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %78, %37
  br i1 %.not.i.i.i.i.i.i6.i.i, label %83, label %82

82:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %77, ptr nonnull align 8 dereferenceable(145) %37, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %67
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %85 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %85, ptr %84, align 8, !tbaa !75, !alias.scope !127
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %87 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !127
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %80
  %90 = getelementptr inbounds i8, ptr %77, i64 %89
  store ptr %90, ptr %86, align 8, !tbaa !78, !alias.scope !127
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %92 = load i8, ptr %53, align 8, !tbaa !79, !range !18, !noalias !127, !noundef !19
  store i8 %92, ptr %91, align 8, !tbaa !79, !alias.scope !127
  %93 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %93, ptr %9, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %94, i8 0, i64 18, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef 0)
          to label %.noexc9 unwind label %181

.noexc9:                                          ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i.i.i7 = icmp eq ptr %102, %100
  br i1 %.not.i.i.i.i.i.i.i7, label %107, label %106

106:                                              ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %99, ptr nonnull align 8 dereferenceable(49) %100, i64 %105, i1 false)
  br label %107

107:                                              ; preds = %106, %.noexc9
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %109 = getelementptr inbounds i8, ptr %99, i64 %105
  store ptr %109, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %104
  %115 = getelementptr inbounds i8, ptr %99, i64 %114
  store ptr %115, ptr %110, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %118 = load i8, ptr %117, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %118, ptr %116, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i6.i8 = icmp eq ptr %122, %120
  br i1 %.not.i.i.i.i.i.i6.i8, label %127, label %126

126:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %119, ptr nonnull align 8 dereferenceable(145) %120, i64 %125, i1 false)
  br label %127

127:                                              ; preds = %126, %107
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %129 = getelementptr inbounds i8, ptr %119, i64 %125
  store ptr %129, ptr %128, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %124
  %135 = getelementptr inbounds i8, ptr %119, i64 %134
  store ptr %135, ptr %130, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %138 = load i8, ptr %137, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %138, ptr %136, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %139 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !130
  store ptr %139, ptr %8, align 8, !tbaa !68, !alias.scope !130
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %140, i8 0, i64 18, i1 false), !alias.scope !130
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0)
          to label %.noexc13 unwind label %183

.noexc13:                                         ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %143 = load i64, ptr %96, align 8, !noalias !130
  store i64 %143, ptr %142, align 8, !alias.scope !130
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %145 = load ptr, ptr %108, align 8, !tbaa !70, !noalias !130
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %99 to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %145, %99
  br i1 %.not.i.i.i.i.i.i.i.i11, label %150, label %149

149:                                              ; preds = %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %144, ptr nonnull align 8 dereferenceable(49) %99, i64 %148, i1 false)
  br label %150

150:                                              ; preds = %149, %.noexc13
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %152 = getelementptr inbounds i8, ptr %144, i64 %148
  store ptr %152, ptr %151, align 8, !tbaa !70, !alias.scope !130
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %154 = load ptr, ptr %110, align 8, !tbaa !73, !noalias !130
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %147
  %157 = getelementptr inbounds i8, ptr %144, i64 %156
  store ptr %157, ptr %153, align 8, !tbaa !73, !alias.scope !130
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %159 = load i8, ptr %116, align 8, !tbaa !74, !range !18, !noalias !130, !noundef !19
  store i8 %159, ptr %158, align 8, !tbaa !74, !alias.scope !130
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %161 = load ptr, ptr %128, align 8, !tbaa !75, !noalias !130
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %119 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i.i.i.i6.i.i12 = icmp eq ptr %161, %119
  br i1 %.not.i.i.i.i.i.i6.i.i12, label %166, label %165

165:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %160, ptr nonnull align 8 dereferenceable(145) %119, i64 %164, i1 false)
  br label %166

166:                                              ; preds = %150, %165
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %168 = getelementptr inbounds i8, ptr %160, i64 %164
  store ptr %168, ptr %167, align 8, !tbaa !75, !alias.scope !130
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %170 = load ptr, ptr %130, align 8, !tbaa !78, !noalias !130
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %163
  %173 = getelementptr inbounds i8, ptr %160, i64 %172
  store ptr %173, ptr %169, align 8, !tbaa !78, !alias.scope !130
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %175 = load i8, ptr %136, align 8, !tbaa !79, !range !18, !noalias !130, !noundef !19
  store i8 %175, ptr %174, align 8, !tbaa !79, !alias.scope !130
  %176 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %176, ptr %10, align 8, !tbaa !80, !alias.scope !133
  invoke void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %177 unwind label %185

177:                                              ; preds = %166
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %178 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !136
  store ptr %178, ptr %0, align 8, !tbaa !80, !alias.scope !136
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  ret void

179:                                              ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %189

181:                                              ; preds = %83
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %127
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %166
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  br label %187

187:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #20
  br label %188

188:                                              ; preds = %187, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %182, %181 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #20
  br label %189

189:                                              ; preds = %188, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %188 ], [ %180, %179 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %6 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %8, ptr %5, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %9, i8 0, i64 18, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %14, ptr nonnull align 8 dereferenceable(49) %15, i64 %20, i1 false)
  br label %22

22:                                               ; preds = %21, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = getelementptr inbounds i8, ptr %14, i64 %20
  store ptr %24, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %19
  %30 = getelementptr inbounds i8, ptr %14, i64 %29
  store ptr %30, ptr %25, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i8, ptr %32, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %33, ptr %31, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit, label %41

41:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %34, ptr nonnull align 8 dereferenceable(145) %35, i64 %40, i1 false)
  br label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit

_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit: ; preds = %22, %41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %43 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %43, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %39
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  store ptr %49, ptr %44, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %52 = load i8, ptr %51, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %52, ptr %50, align 8, !tbaa !79
  %53 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %53, ptr %6, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %54, i8 0, i64 18, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %62, %60
  br i1 %.not.i.i.i.i.i.i.i3, label %67, label %66

66:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %59, ptr nonnull align 8 dereferenceable(49) %60, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %69 = getelementptr inbounds i8, ptr %59, i64 %65
  store ptr %69, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %64
  %75 = getelementptr inbounds i8, ptr %59, i64 %74
  store ptr %75, ptr %70, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %78 = load i8, ptr %77, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %78, ptr %76, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i6.i4 = icmp eq ptr %82, %80
  br i1 %.not.i.i.i.i.i.i6.i4, label %87, label %86

86:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %79, ptr nonnull align 8 dereferenceable(145) %80, i64 %85, i1 false)
  br label %87

87:                                               ; preds = %86, %67
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %89 = getelementptr inbounds i8, ptr %79, i64 %85
  store ptr %89, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %84
  %95 = getelementptr inbounds i8, ptr %79, i64 %94
  store ptr %95, ptr %90, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %98 = load i8, ptr %97, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %98, ptr %96, align 8, !tbaa !79
  %99 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %99, ptr %7, align 8, !tbaa !80
  invoke void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %100 unwind label %103

100:                                              ; preds = %87
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  ret void

101:                                              ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %6 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %20

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %13, ptr nonnull align 8 dereferenceable(49) %14, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = getelementptr inbounds i8, ptr %13, i64 %19
  store ptr %23, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %18
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  store ptr %29, ptr %24, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i8, ptr %31, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %32, ptr %30, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit, label %40

40:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %33, ptr nonnull align 8 dereferenceable(145) %34, i64 %39, i1 false)
  br label %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit

_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit: ; preds = %21, %40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %42 = getelementptr inbounds i8, ptr %33, i64 %39
  store ptr %42, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %38
  %48 = getelementptr inbounds i8, ptr %33, i64 %47
  store ptr %48, ptr %43, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %51 = load i8, ptr %50, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %51, ptr %49, align 8, !tbaa !79
  %52 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %52, ptr %6, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, i8 0, i64 18, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %61, %59
  br i1 %.not.i.i.i.i.i.i.i3, label %66, label %65

65:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(49) %58, ptr nonnull align 8 dereferenceable(49) %59, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %68 = getelementptr inbounds i8, ptr %58, i64 %64
  store ptr %68, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %63
  %74 = getelementptr inbounds i8, ptr %58, i64 %73
  store ptr %74, ptr %69, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %77 = load i8, ptr %76, align 8, !tbaa !74, !range !18, !noundef !19
  store i8 %77, ptr %75, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i.i.i.i6.i4 = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i.i.i6.i4, label %86, label %85

85:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(145) %78, ptr nonnull align 8 dereferenceable(145) %79, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %66
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %88 = getelementptr inbounds i8, ptr %78, i64 %84
  store ptr %88, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %83
  %94 = getelementptr inbounds i8, ptr %78, i64 %93
  store ptr %94, ptr %89, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %97 = load i8, ptr %96, align 8, !tbaa !79, !range !18, !noundef !19
  store i8 %97, ptr %95, align 8, !tbaa !79
  %98 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.backedge, %86
  %.sroa.0.0 = phi ptr [ %98, %86 ], [ %.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.backedge ]
  %99 = load ptr, ptr %43, align 8, !tbaa !142, !noalias !139
  %100 = load ptr, ptr %41, align 8, !tbaa !149, !noalias !139
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i
  %103 = load i32, ptr %99, align 4, !tbaa !150, !noalias !139
  br label %_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv.exit.i.i.i.i

_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv.exit.i.i.i.i: ; preds = %102, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i
  %.0.i.i.i.i.i = phi i32 [ %103, %102 ], [ 0, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i ]
  %104 = load ptr, ptr %89, align 8, !tbaa !142, !noalias !139
  %105 = load ptr, ptr %87, align 8, !tbaa !149, !noalias !139
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.i, label %107

107:                                              ; preds = %_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv.exit.i.i.i.i
  %108 = load i32, ptr %104, align 4, !tbaa !150, !noalias !139
  br label %_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.i

_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.i: ; preds = %107, %_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv.exit.i.i.i.i
  %.0.i2.i.i.i.i = phi i32 [ %108, %107 ], [ 0, %_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv.exit.i.i.i.i ]
  %.not.i = icmp eq i32 %.0.i.i.i.i.i, %.0.i2.i.i.i.i
  br i1 %.not.i, label %130, label %109

109:                                              ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.i
  br i1 %101, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %99, align 4, !tbaa !150, !noalias !139
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i: ; preds = %110, %109
  %.0.i.i.i.i = phi i32 [ %111, %110 ], [ 0, %109 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i, label %112

112:                                              ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0, i32 noundef signext %.0.i.i.i.i)
          to label %.noexc6 unwind label %133

.noexc6:                                          ; preds = %112
  %114 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !42, !noalias !139
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8, !noalias !139
  %117 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !44, !noalias !139
  %120 = icmp eq i32 %119, 0
  %spec.select = select i1 %120, ptr %.sroa.0.0, ptr null
  %.pre = load ptr, ptr %43, align 8, !tbaa !142, !noalias !139
  %.pre12 = load ptr, ptr %41, align 8, !tbaa !149, !noalias !139
  br label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i

_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i: ; preds = %.noexc6, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i
  %121 = phi ptr [ %100, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i ], [ %.pre12, %.noexc6 ]
  %122 = phi ptr [ %99, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i ], [ %.pre, %.noexc6 ]
  %.sroa.0.1 = phi ptr [ null, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit.i ], [ %spec.select, %.noexc6 ]
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.backedge, label %124

124:                                              ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %125, ptr %43, align 8, !tbaa !142, !noalias !139
  %126 = icmp ne ptr %125, %121
  %127 = load i8, ptr %30, align 8, !range !18, !noalias !139
  %128 = trunc nuw i8 %127 to i1
  %or.cond.i.i.i.i = select i1 %126, i1 true, i1 %128
  br i1 %or.cond.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.backedge, label %129

129:                                              ; preds = %124
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.backedge unwind label %133

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i.backedge: ; preds = %129, %124, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit.i, !llvm.loop !151

130:                                              ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE.exit.i
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !80, !alias.scope !139
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void

131:                                              ; preds = %_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129, %112
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit, %1
  %10 = load i8, ptr %4, align 8, !tbaa !152, !range !18, !noundef !19
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i, label %12

._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i: ; preds = %9
  %.pre.i.i = load i8, ptr %7, align 1, !tbaa !50
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = load i8, ptr %13, align 1, !tbaa !50
  switch i8 %14, label %19 [
    i8 60, label %20
    i8 62, label %15
    i8 38, label %16
    i8 34, label %17
    i8 39, label %18
  ]

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  br label %20

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  store ptr @.str.17, ptr %5, align 8, !tbaa !63
  store ptr @.str.17, ptr %6, align 8, !tbaa !63
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i

20:                                               ; preds = %18, %17, %16, %15, %12
  %.str.16.sink.i.i.i.i.i = phi ptr [ @.str.16, %18 ], [ @.str.15, %17 ], [ @.str.14, %16 ], [ @.str.13, %15 ], [ @.str.12, %12 ]
  %.sink.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.16, i64 6), %18 ], [ getelementptr inbounds nuw (i8, ptr @.str.15, i64 6), %17 ], [ getelementptr inbounds nuw (i8, ptr @.str.14, i64 5), %16 ], [ getelementptr inbounds nuw (i8, ptr @.str.13, i64 4), %15 ], [ getelementptr inbounds nuw (i8, ptr @.str.12, i64 4), %12 ]
  store ptr %.str.16.sink.i.i.i.i.i, ptr %5, align 8, !tbaa !63
  store ptr %.sink.i.i.i.i.i, ptr %6, align 8, !tbaa !63
  %21 = load i8, ptr %.str.16.sink.i.i.i.i.i, align 1, !tbaa !50
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i: ; preds = %20, %19
  %.0.i.i.i.i.i = phi i8 [ %14, %19 ], [ %21, %20 ]
  store i8 %.0.i.i.i.i.i, ptr %7, align 1, !tbaa !153
  store i8 1, ptr %4, align 8, !tbaa !152
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit: ; preds = %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i
  %22 = phi i8 [ %.pre.i.i, %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv.exit_crit_edge.i.i ], [ %.0.i.i.i.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv.exit.i.i.i ]
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %25, align 8, !tbaa !154
  %.pre = load ptr, ptr %8, align 8, !tbaa !155
  br label %select.unfold

26:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %29, ptr %5, align 8, !tbaa !156
  %30 = load ptr, ptr %6, align 8, !tbaa !157
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1, !tbaa !50
  store i8 %33, ptr %7, align 1, !tbaa !153
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit

34:                                               ; preds = %28, %26
  %35 = load ptr, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %0, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit: ; preds = %32, %34
  %37 = load ptr, ptr %8, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8, !tbaa !155
  store i8 %22, ptr %37, align 1, !tbaa !50
  %39 = load ptr, ptr %8, align 8, !tbaa !155
  %40 = icmp eq ptr %8, %39
  br i1 %40, label %select.unfold, label %9

select.unfold:                                    ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit, %24
  %41 = phi ptr [ %.pre, %24 ], [ %39, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %42, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %44, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %51 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %51, ptr %46, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %45, ptr %52, align 8, !tbaa !142
  %53 = load ptr, ptr %2, align 8, !tbaa !63
  %54 = load ptr, ptr %8, align 8, !tbaa !155
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %58

58:                                               ; preds = %select.unfold
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 1 %53, i64 %57, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %select.unfold, %58
  %59 = getelementptr inbounds i8, ptr %44, i64 %57
  store ptr %59, ptr %8, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %44, ptr %60, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKwEENS5_16ostream_iteratorIwEEEET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit
  %11 = load i8, ptr %6, align 8, !tbaa !159, !range !18, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i, label %13

._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i: ; preds = %10
  %.pre.i.i = load i32, ptr %9, align 4, !tbaa !150
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !63
  %15 = load i32, ptr %14, align 4, !tbaa !150
  switch i32 %15, label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i [
    i32 60, label %20
    i32 62, label %16
    i32 38, label %17
    i32 34, label %18
    i32 39, label %19
  ]

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %13
  %.str.22.sink.i.i.i.i.i = phi ptr [ @.str.22, %19 ], [ @.str.21, %18 ], [ @.str.20, %17 ], [ @.str.19, %16 ], [ @.str.18, %13 ]
  %.sink.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.22, i64 24), %19 ], [ getelementptr inbounds nuw (i8, ptr @.str.21, i64 24), %18 ], [ getelementptr inbounds nuw (i8, ptr @.str.20, i64 20), %17 ], [ getelementptr inbounds nuw (i8, ptr @.str.19, i64 16), %16 ], [ getelementptr inbounds nuw (i8, ptr @.str.18, i64 16), %13 ]
  store ptr %.str.22.sink.i.i.i.i.i, ptr %7, align 8, !tbaa !63
  store ptr %.sink.i.i.i.i.i, ptr %8, align 8, !tbaa !63
  %21 = load i32, ptr %.str.22.sink.i.i.i.i.i, align 4, !tbaa !150
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i: ; preds = %20, %13
  %.0.i.i.i.i.i = phi i32 [ %21, %20 ], [ %15, %13 ]
  store i32 %.0.i.i.i.i.i, ptr %9, align 4, !tbaa !94
  store i8 1, ptr %6, align 8, !tbaa !159
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit: ; preds = %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i
  %22 = phi i32 [ %.pre.i.i, %._ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv.exit_crit_edge.i.i ], [ %.0.i.i.i.i.i, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit.i.i.i ]
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit, label %24

24:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef signext %22)
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit, label %34

34:                                               ; preds = %24
  store ptr null, ptr %3, align 8, !tbaa !80
  br label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit

_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit: ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit, %24, %34
  %35 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %42, label %36

36:                                               ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %37, ptr %7, align 8, !tbaa !160
  %38 = load ptr, ptr %8, align 8, !tbaa !161
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !150
  store i32 %41, ptr %9, align 4, !tbaa !94
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit

42:                                               ; preds = %36, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %1, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit: ; preds = %40, %42
  %45 = tail call noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %45, label %._crit_edge, label %10, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv.exit, %4
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %46, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !159, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !159, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %22

9:                                                ; preds = %2
  br i1 %8, label %35, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !63
  %14 = load i32, ptr %13, align 4, !tbaa !150
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
  %.str.22.sink.i.i = phi ptr [ @.str.22, %18 ], [ @.str.21, %17 ], [ @.str.20, %16 ], [ @.str.19, %15 ], [ @.str.18, %10 ]
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.22, i64 24), %18 ], [ getelementptr inbounds nuw (i8, ptr @.str.21, i64 24), %17 ], [ getelementptr inbounds nuw (i8, ptr @.str.20, i64 20), %16 ], [ getelementptr inbounds nuw (i8, ptr @.str.19, i64 16), %15 ], [ getelementptr inbounds nuw (i8, ptr @.str.18, i64 16), %10 ]
  store ptr %.str.22.sink.i.i, ptr %11, align 8, !tbaa !63
  store ptr %.sink.i.i, ptr %12, align 8, !tbaa !63
  %20 = load i32, ptr %.str.22.sink.i.i, align 4, !tbaa !150
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit: ; preds = %10, %19
  %.0.i.i = phi i32 [ %20, %19 ], [ %14, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.0.i.i, ptr %21, align 4, !tbaa !94
  store i8 1, ptr %6, align 8, !tbaa !159
  br label %35

22:                                               ; preds = %2
  br i1 %8, label %23, label %35

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %27 = load i32, ptr %26, align 4, !tbaa !150
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
  %.str.22.sink.i.i8 = phi ptr [ @.str.22, %31 ], [ @.str.21, %30 ], [ @.str.20, %29 ], [ @.str.19, %28 ], [ @.str.18, %23 ]
  %.sink.i.i9 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.22, i64 24), %31 ], [ getelementptr inbounds nuw (i8, ptr @.str.21, i64 24), %30 ], [ getelementptr inbounds nuw (i8, ptr @.str.20, i64 20), %29 ], [ getelementptr inbounds nuw (i8, ptr @.str.19, i64 16), %28 ], [ getelementptr inbounds nuw (i8, ptr @.str.18, i64 16), %23 ]
  store ptr %.str.22.sink.i.i8, ptr %24, align 8, !tbaa !63
  store ptr %.sink.i.i9, ptr %25, align 8, !tbaa !63
  %33 = load i32, ptr %.str.22.sink.i.i8, align 4, !tbaa !150
  br label %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit11

_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit11: ; preds = %23, %32
  %.0.i.i10 = phi i32 [ %33, %32 ], [ %27, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i.i10, ptr %34, align 4, !tbaa !94
  store i8 1, ptr %3, align 8, !tbaa !159
  br label %35

35:                                               ; preds = %22, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit11, %9, %_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %.not = icmp eq ptr %37, %39
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %40, %41
  %.0 = select i1 %.not, i1 %.not7, i1 false
  ret i1 %.0
}

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !163
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !163
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xml_woarchive.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!21 = !{!"_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE", !22, i64 0, !30, i64 40, !17, i64 44, !17, i64 45}
!22 = !{!"_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE", !23, i64 0}
!23 = !{!"_ZTSN5boost7archive6detail14basic_oarchiveE", !24, i64 8, !29, i64 32}
!24 = !{!"_ZTSN5boost7archive6detail17helper_collectionE", !25, i64 0}
!25 = !{!"_ZTSSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEEE", !10, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE", !10, i64 0, !33, i64 8, !35, i64 24, !36, i64 40, !40, i64 64, !41, i64 72}
!33 = !{!"_ZTSN5boost2io15ios_flags_saverE", !10, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSN5boost2io19ios_precision_saverE", !10, i64 0, !11, i64 8}
!36 = !{!"_ZTSN5boost7archive12codecvt_nullIwEE", !37, i64 0}
!37 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !38, i64 0, !10, i64 16}
!38 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !39, i64 0}
!39 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!40 = !{!"_ZTSSt6locale", !10, i64 0}
!41 = !{!"_ZTSN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEEE", !10, i64 0, !40, i64 8}
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
!54 = distinct !{!54, !49}
!55 = !{!21, !17, i64 44}
!56 = !{!21, !17, i64 45}
!57 = !{!58, !53, i64 0}
!58 = !{!"_ZTSN5boost7archive13class_id_typeE", !53, i64 0}
!59 = !{!60, !30, i64 0}
!60 = !{!"_ZTSN5boost7archive14object_id_typeE", !30, i64 0}
!61 = !{!62, !30, i64 0}
!62 = !{!"_ZTSN5boost7archive12version_typeE", !30, i64 0}
!63 = !{!10, !10, i64 0}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSN5boost7archive13tracking_typeE", !17, i64 0}
!66 = !{!67, !30, i64 0}
!67 = !{!"_ZTSN5boost13serialization17item_version_typeE", !30, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !10, i64 0}
!70 = !{!71, !10, i64 32}
!71 = !{!"_ZTSN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEE", !72, i64 0, !10, i64 32, !10, i64 40, !17, i64 48}
!72 = !{!"_ZTSN5boost5arrayIcLm32EEE", !8, i64 0}
!73 = !{!71, !10, i64 40}
!74 = !{!71, !17, i64 48}
!75 = !{!76, !10, i64 128}
!76 = !{!"_ZTSN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEE", !77, i64 0, !10, i64 128, !10, i64 136, !17, i64 144}
!77 = !{!"_ZTSN5boost5arrayIwLm32EEE", !8, i64 0}
!78 = !{!76, !10, i64 136}
!79 = !{!76, !17, i64 144}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSN5boost7archive9iterators16ostream_iteratorIwEE", !10, i64 0}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_: argument 0"}
!84 = distinct !{!84, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_"}
!85 = distinct !{!85, !86, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_: argument 0"}
!86 = distinct !{!86, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_"}
!87 = distinct !{!87, !88, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_: argument 0"}
!88 = distinct !{!88, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_"}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEE", !10, i64 0}
!91 = !{!92, !83, !85, !87}
!92 = distinct !{!92, !93, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_: argument 0"}
!93 = distinct !{!93, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_"}
!94 = !{!95, !96, i64 28}
!95 = !{!"_ZTSN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_EE", !90, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !96, i64 28}
!96 = !{!"wchar_t", !8, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !11, i64 8, !8, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!100 = !{!98, !11, i64 8}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !103, i64 0, !11, i64 8, !8, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!104 = !{!102, !11, i64 8}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_: argument 0"}
!107 = distinct !{!107, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_"}
!108 = distinct !{!108, !109, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_: argument 0"}
!109 = distinct !{!109, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_"}
!110 = distinct !{!110, !111, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_: argument 0"}
!111 = distinct !{!111, !"_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_"}
!112 = !{!113, !106, !108, !110}
!113 = distinct !{!113, !114, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_: argument 0"}
!114 = distinct !{!114, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_"}
!115 = !{!40, !10, i64 0}
!116 = !{!117, !10, i64 32}
!117 = !{!"_ZTSNSt6locale5_ImplE", !30, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32}
!118 = !{!6, !10, i64 24}
!119 = !{!6, !10, i64 16}
!120 = distinct !{!120, !49}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_: argument 0"}
!123 = distinct !{!123, !"_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_: argument 0"}
!126 = distinct !{!126, !"_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_: argument 0"}
!129 = distinct !{!129, !"_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_: argument 0"}
!132 = distinct !{!132, !"_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_: argument 0"}
!135 = distinct !{!135, !"_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_: argument 0"}
!138 = distinct !{!138, !"_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13wchar_from_mbINS5_10xml_escapeIPKcEEEENS5_16ostream_iteratorIwEEEET0_T_SF_SE_: argument 0"}
!141 = distinct !{!141, !"_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13wchar_from_mbINS5_10xml_escapeIPKcEEEENS5_16ostream_iteratorIwEEEET0_T_SF_SE_"}
!142 = !{!143, !10, i64 256}
!143 = !{!"_ZTSN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEE", !144, i64 0, !147, i64 32, !148, i64 56, !71, i64 64, !76, i64 120}
!144 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEE", !145, i64 0}
!145 = !{!"_ZTSN5boost7archive9iterators10xml_escapeIPKcEE", !146, i64 0}
!146 = !{!"_ZTSN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_EE", !69, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !8, i64 25}
!147 = !{!"_ZTSN5boost7archive6detail18utf8_codecvt_facetE", !37, i64 0}
!148 = !{!"_ZTS11__mbstate_t", !30, i64 0, !8, i64 4}
!149 = !{!143, !10, i64 248}
!150 = !{!96, !96, i64 0}
!151 = distinct !{!151, !49}
!152 = !{!146, !17, i64 24}
!153 = !{!146, !8, i64 25}
!154 = !{!143, !17, i64 112}
!155 = !{!143, !10, i64 96}
!156 = !{!146, !10, i64 8}
!157 = !{!146, !10, i64 16}
!158 = !{!143, !10, i64 104}
!159 = !{!95, !17, i64 24}
!160 = !{!95, !10, i64 8}
!161 = !{!95, !10, i64 16}
!162 = distinct !{!162, !49}
!163 = !{!30, !30, i64 0}
