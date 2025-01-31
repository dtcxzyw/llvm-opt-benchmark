; ModuleID = 'bench/boost/original/xml_wiarchive.ll'
source_filename = "bench/boost/original/xml_wiarchive.ll"
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
%"class.std::locale::id" = type { i64 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::archive::xml_archive_exception" = type { %"class.std::exception", %"class.boost::archive::archive_exception.base" }
%"class.boost::archive::archive_exception.base" = type <{ %"class.std::exception", [128 x i8], i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::archive::iterators::mb_from_wchar.44" = type <{ %"class.boost::iterators::iterator_adaptor.45", %"struct.boost::archive::detail::utf8_codecvt_facet", %struct.__mbstate_t, [9 x i8], [7 x i8], i64, i64, i8, [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.45" = type { %"class.__gnu_cxx::__normal_iterator.48" }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"struct.boost::archive::detail::utf8_codecvt_facet" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.__mbstate_t = type { i32, %union.anon.43 }
%union.anon.43 = type { i32 }
%"class.boost::archive::iterators::mb_from_wchar" = type <{ %"class.boost::iterators::iterator_adaptor", %"struct.boost::archive::detail::utf8_codecvt_facet", %struct.__mbstate_t, [9 x i8], [7 x i8], i64, i64, i8, [7 x i8] }>
%"class.boost::iterators::iterator_adaptor" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.std::locale" = type { ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE10load_startEPKc = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE6get_isEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE8load_endEPKc = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_12version_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13tracking_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC5Ej = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED5Ev = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS0_12version_typeE = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS_13serialization17item_version_typeE = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPc = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPw = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET0_T_SL_SK_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4initEv = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC5ERSt13basic_istreamIwSt11char_traitsIwEEj = comdat any

$_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_ = comdat any

$_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE = comdat any

$_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET0_T_SI_SH_ = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_ = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINSB_IcSC_IcESaIcEEEEEET0_T_SO_SN_ = comdat any

$_ZN5boost7archive17basic_xml_grammarIwED2Ev = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = comdat any

$_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED1Ev, ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED1Ev, ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED0Ev] }, comdat, align 8
@_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_iarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr constant [63 x i8] c"N5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_iarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr hidden constant [66 x i8] c"N5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE, i64 12290, ptr @_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = linkonce_odr constant [80 x i8] c"N5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE), align 8
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZTIN5boost7archive21xml_archive_exceptionE = external constant ptr
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC2Ej
@_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED2Ev
@_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC1ERSt13basic_istreamIwSt11char_traitsIwEEj = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC2ERSt13basic_istreamIwSt11char_traitsIwEEj
@_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %4, %7, %9
  tail call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv.exit
  ret void
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE18get_const_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE18get_const_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE18get_const_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %8
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE10load_startEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE15parse_start_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #22
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE15parse_start_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE6get_isEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #21
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE8load_endEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call noundef zeroext i1 @_ZNK5boost7archive17basic_xml_grammarIwE13parse_end_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  br label %44

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit.thread, label %21

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit.thread

25:                                               ; preds = %21
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %.not = icmp eq i64 %26, %29
  br i1 %.not, label %30, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %26
  %.not9.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %38
  %.011.i.i.i.i = phi ptr [ %40, %38 ], [ %1, %30 ]
  %.0810.i.i.i.i = phi ptr [ %39, %38 ], [ %32, %30 ]
  %34 = load i32, ptr %.0810.i.i.i.i, align 4, !tbaa !48
  %35 = load i8, ptr %.011.i.i.i.i, align 1, !tbaa !50
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %25
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %41 unwind label %42

41:                                               ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit
  unreachable

42:                                               ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  br label %44

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_.exit.thread: ; preds = %38, %30, %16, %21, %2
  ret void

44:                                               ; preds = %42, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK5boost7archive17basic_xml_grammarIwE13parse_end_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 152) #21
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive21xml_archive_exceptionE, ptr nonnull @_ZN5boost7archive21xml_archive_exceptionD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #21
  resume { ptr, i32 } %5
}

declare void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i16, ptr %5, align 8, !tbaa !53
  store i16 %6, ptr %1, align 2, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %6, ptr %1, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load i32, ptr %5, align 4, !tbaa !68
  store i32 %6, ptr %1, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 540
  %6 = load i8, ptr %5, align 1, !tbaa !71, !range !18, !noundef !19
  store i8 %6, ptr %1, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, i64 16), ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE10_M_extractIjEERS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = and i32 %13, 5
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #22
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %18

_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_.exit: ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %19, ptr %1, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE10_M_extractIjEERS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = and i32 %13, 5
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #22
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %18

_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_.exit: ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %19, ptr %1, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %16

12:                                               ; preds = %2
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %23, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  br label %32

23:                                               ; preds = %12
  invoke fastcc void @_ZN5boost7archive12_GLOBAL__N_111copy_to_ptrEPcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %16

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !44
  %28 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !50
  %30 = shl i64 %29, 2
  %31 = add i64 %30, 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

32:                                               ; preds = %22, %16
  %.pn7 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %22 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i10: ; preds = %32
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i9: ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !50
  %38 = shl i64 %37, 2
  %39 = add i64 %38, 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost7archive12_GLOBAL__N_111copy_to_ptrEPcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %4 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %19 = invoke noundef ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %21 = load i64, ptr %11, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !50
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPw(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %16

12:                                               ; preds = %2
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  br label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = load i64, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !48
  %27 = icmp eq ptr %24, %5
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = icmp ult i64 %25, 4
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !50
  %30 = shl i64 %29, 2
  %31 = add i64 %30, 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

32:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i10: ; preds = %32
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i9: ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !50
  %38 = shl i64 %37, 2
  %39 = add i64 %38, 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %18

14:                                               ; preds = %2
  br i1 %13, label %25, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %16 unwind label %20

16:                                               ; preds = %15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %27, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %56

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  br label %56

25:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %26 = load i64, ptr %8, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %26)
          to label %27 unwind label %18

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
          to label %31 unwind label %18

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = load i64, ptr %8, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0)
          to label %39 unwind label %51

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false)
  %42 = invoke ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET0_T_SL_SK_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull %1)
          to label %43 unwind label %53

43:                                               ; preds = %39
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %8, align 8, !tbaa !44
  %47 = icmp ult i64 %46, 4
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %43
  %48 = load i64, ptr %7, align 8, !tbaa !50
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn13 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  br label %56

56:                                               ; preds = %55, %24, %18
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %55 ], [ %19, %18 ], [ %.pn, %24 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i18: ; preds = %56
  %59 = load i64, ptr %8, align 8, !tbaa !44
  %60 = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i17: ; preds = %56
  %61 = load i64, ptr %7, align 8, !tbaa !50
  %62 = shl i64 %61, 2
  %63 = add i64 %62, 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET0_T_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %15, ptr %13, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !88
  store i64 %18, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %21, ptr %19, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(9) %23, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %24 = load i64, ptr %5, align 8, !tbaa !81, !noalias !90
  store i64 %24, ptr %4, align 8, !tbaa !81, !alias.scope !90
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0)
          to label %26 unwind label %67

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i64, ptr %10, align 8, !noalias !90
  store i64 %28, ptr %27, align 8, !alias.scope !90
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load i64, ptr %13, align 8, !tbaa !82, !noalias !90
  store i64 %30, ptr %29, align 8, !tbaa !82, !alias.scope !90
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i64, ptr %16, align 8, !tbaa !88, !noalias !90
  store i64 %32, ptr %31, align 8, !tbaa !88, !alias.scope !90
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !89, !range !18, !noalias !90, !noundef !19
  store i8 %34, ptr %33, align 8, !tbaa !89, !alias.scope !90
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(9) %22, i64 9, i1 false)
  %36 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %36, ptr %7, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0)
          to label %38 unwind label %69

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !82
  store i64 %44, ptr %42, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !88
  store i64 %47, ptr %45, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i8, ptr %49, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %50, ptr %48, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 8 dereferenceable(9) %52, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %53 = load i64, ptr %7, align 8, !tbaa !81, !noalias !93
  store i64 %53, ptr %6, align 8, !tbaa !81, !alias.scope !93
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0)
          to label %55 unwind label %71

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = load i64, ptr %39, align 8, !noalias !93
  store i64 %57, ptr %56, align 8, !alias.scope !93
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load i64, ptr %42, align 8, !tbaa !82, !noalias !93
  store i64 %59, ptr %58, align 8, !tbaa !82, !alias.scope !93
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load i64, ptr %45, align 8, !tbaa !88, !noalias !93
  store i64 %61, ptr %60, align 8, !tbaa !88, !alias.scope !93
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %63 = load i8, ptr %48, align 8, !tbaa !89, !range !18, !noalias !93, !noundef !19
  store i8 %63, ptr %62, align 8, !tbaa !89, !alias.scope !93
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 8 dereferenceable(9) %51, i64 9, i1 false)
  %65 = invoke ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
          to label %66 unwind label %73

66:                                               ; preds = %55
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  ret ptr %65

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %77

77:                                               ; preds = %76, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %68, %67 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #21
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 127
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 9, ptr noundef null, ptr noundef null) #21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #22
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = load ptr, ptr %1, align 8, !tbaa !96
  tail call fastcc void @_ZN5boost7archive12_GLOBAL__N_111copy_to_ptrEPcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::serialization::library_version_type", align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @_ZN5boost7archive17basic_xml_grammarIwE4initERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !98
  call void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2)
  ret void
}

declare void @_ZN5boost7archive17basic_xml_grammarIwE4initERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC2ERSt13basic_istreamIwSt11char_traitsIwEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC5ERSt13basic_istreamIwSt11char_traitsIwEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  invoke void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2)
          to label %8 unwind label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, i64 16), ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #25
          to label %13 unwind label %37

13:                                               ; preds = %8
  invoke void @_ZN5boost7archive17basic_xml_grammarIwEC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %12)
          to label %14 unwind label %39

14:                                               ; preds = %13
  store ptr %12, ptr %11, align 8, !tbaa !20
  %15 = and i32 %2, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %18 = load ptr, ptr %1, align 8, !tbaa !72
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %24 unwind label %41

24:                                               ; preds = %17
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0)
          to label %25 unwind label %43

25:                                               ; preds = %24
  invoke void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %23)
          to label %26 unwind label %41

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %28 = invoke noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !72
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %46

34:                                               ; preds = %29
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %48

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 576) #24
  br label %50

41:                                               ; preds = %25, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 24) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %49

46:                                               ; preds = %29, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %34, %14
  ret void

49:                                               ; preds = %46, %45
  %.pn13 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %45 ]
  call void @_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %50

50:                                               ; preds = %49, %39, %37
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %49 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  br label %51

51:                                               ; preds = %50, %35
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %50 ], [ %36, %35 ]
  call void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #21
  resume { ptr, i32 } %.pn13.pn.pn
}

declare void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5boost7archive17basic_xml_grammarIwEC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #2

declare void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !100
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !100
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !81
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteINS_7archive17basic_xml_grammarIwEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost7archive17basic_xml_grammarIwED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 576) #24
  br label %_ZN5boost14checked_deleteINS_7archive17basic_xml_grammarIwEEEEvPT_.exit

_ZN5boost14checked_deleteINS_7archive17basic_xml_grammarIwEEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %14

3:                                                ; preds = %1
  %4 = invoke noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %21

5:                                                ; preds = %3
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE6windupERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %21

14:                                               ; preds = %5, %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN5boost7archive17basic_xml_grammarIwED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %16) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 576) #24
  br label %_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev.exit

_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev.exit: ; preds = %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #21
  ret void

21:                                               ; preds = %8, %3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE6windupERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load i32, ptr %5, align 4, !tbaa !68
  store i32 %6, ptr %1, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %6, ptr %1, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i16, ptr %5, align 8, !tbaa !53
  store i16 %6, ptr %1, align 2, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 127
  br i1 %8, label %9, label %_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_15class_name_typeEEERS3_RT_.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 9, ptr noundef null, ptr noundef null) #21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #22
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %12

_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_15class_name_typeEEERS3_RT_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %14 = load ptr, ptr %1, align 8, !tbaa !96
  tail call fastcc void @_ZN5boost7archive12_GLOBAL__N_111copy_to_ptrEPcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 540
  %6 = load i8, ptr %5, align 1, !tbaa !71, !range !18, !noundef !19
  store i8 %6, ptr %1, align 1, !tbaa !71
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.16() #13 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #21
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !103
  store i64 %15, ptr %13, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !107
  store i64 %18, ptr %16, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %21, ptr %19, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(9) %23, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %24 = load i64, ptr %5, align 8, !tbaa !81, !noalias !109
  store i64 %24, ptr %4, align 8, !tbaa !81, !alias.scope !109
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0)
          to label %26 unwind label %67

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i64, ptr %10, align 8, !noalias !109
  store i64 %28, ptr %27, align 8, !alias.scope !109
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load i64, ptr %13, align 8, !tbaa !103, !noalias !109
  store i64 %30, ptr %29, align 8, !tbaa !103, !alias.scope !109
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i64, ptr %16, align 8, !tbaa !107, !noalias !109
  store i64 %32, ptr %31, align 8, !tbaa !107, !alias.scope !109
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !108, !range !18, !noalias !109, !noundef !19
  store i8 %34, ptr %33, align 8, !tbaa !108, !alias.scope !109
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(9) %22, i64 9, i1 false)
  %36 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %36, ptr %7, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0)
          to label %38 unwind label %69

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !103
  store i64 %44, ptr %42, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !107
  store i64 %47, ptr %45, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i8, ptr %49, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %50, ptr %48, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 8 dereferenceable(9) %52, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %53 = load i64, ptr %7, align 8, !tbaa !81, !noalias !112
  store i64 %53, ptr %6, align 8, !tbaa !81, !alias.scope !112
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0)
          to label %55 unwind label %71

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = load i64, ptr %39, align 8, !noalias !112
  store i64 %57, ptr %56, align 8, !alias.scope !112
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load i64, ptr %42, align 8, !tbaa !103, !noalias !112
  store i64 %59, ptr %58, align 8, !tbaa !103, !alias.scope !112
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load i64, ptr %45, align 8, !tbaa !107, !noalias !112
  store i64 %61, ptr %60, align 8, !tbaa !107, !alias.scope !112
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %63 = load i8, ptr %48, align 8, !tbaa !108, !range !18, !noalias !112, !noundef !19
  store i8 %63, ptr %62, align 8, !tbaa !108, !alias.scope !112
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 8 dereferenceable(9) %51, i64 9, i1 false)
  %65 = invoke noundef ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
          to label %66 unwind label %73

66:                                               ; preds = %55
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  ret ptr %65

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %77

77:                                               ; preds = %76, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %68, %67 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %9 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %10 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %10, ptr %7, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !103
  store i64 %17, ptr %15, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !107
  store i64 %20, ptr %18, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i8, ptr %22, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %23, ptr %21, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(9) %25, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %26 = load i64, ptr %7, align 8, !tbaa !81, !noalias !115
  store i64 %26, ptr %6, align 8, !tbaa !81, !alias.scope !115
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0)
          to label %28 unwind label %97

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load i64, ptr %12, align 8, !noalias !115
  store i64 %30, ptr %29, align 8, !alias.scope !115
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i64, ptr %15, align 8, !tbaa !103, !noalias !115
  store i64 %32, ptr %31, align 8, !tbaa !103, !alias.scope !115
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load i64, ptr %18, align 8, !tbaa !107, !noalias !115
  store i64 %34, ptr %33, align 8, !tbaa !107, !alias.scope !115
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %36 = load i8, ptr %21, align 8, !tbaa !108, !range !18, !noalias !115, !noundef !19
  store i8 %36, ptr %35, align 8, !tbaa !108, !alias.scope !115
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(9) %24, i64 9, i1 false)
  %38 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %38, ptr %9, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0)
          to label %40 unwind label %99

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !103
  store i64 %46, ptr %44, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !107
  store i64 %49, ptr %47, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i8, ptr %51, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %52, ptr %50, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 8 dereferenceable(9) %54, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %55 = load i64, ptr %9, align 8, !tbaa !81, !noalias !118
  store i64 %55, ptr %8, align 8, !tbaa !81, !alias.scope !118
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 0)
          to label %57 unwind label %101

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load i64, ptr %41, align 8, !noalias !118
  store i64 %59, ptr %58, align 8, !alias.scope !118
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %61 = load i64, ptr %44, align 8, !tbaa !103, !noalias !118
  store i64 %61, ptr %60, align 8, !tbaa !103, !alias.scope !118
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = load i64, ptr %47, align 8, !tbaa !107, !noalias !118
  store i64 %63, ptr %62, align 8, !tbaa !107, !alias.scope !118
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = load i8, ptr %50, align 8, !tbaa !108, !range !18, !noalias !118, !noundef !19
  store i8 %65, ptr %64, align 8, !tbaa !108, !alias.scope !118
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(9) %53, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %67 = load i64, ptr %6, align 8, !tbaa !81
  store i64 %67, ptr %4, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = load i64, ptr %29, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %72 = load i64, ptr %31, align 8, !tbaa !103
  store i64 %72, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = load i64, ptr %33, align 8, !tbaa !107
  store i64 %74, ptr %73, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load i8, ptr %35, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %76, ptr %75, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %77, ptr noundef nonnull align 8 dereferenceable(9) %37, i64 9, i1 false)
  %78 = load i64, ptr %8, align 8, !tbaa !81
  store i64 %78, ptr %5, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0)
          to label %80 unwind label %91

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load i64, ptr %58, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load i64, ptr %60, align 8, !tbaa !103
  store i64 %84, ptr %83, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %86 = load i64, ptr %62, align 8, !tbaa !107
  store i64 %86, ptr %85, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %88 = load i8, ptr %64, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %88, ptr %87, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 8 dereferenceable(9) %66, i64 9, i1 false)
  %90 = invoke noundef ptr @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
          to label %96 unwind label %93

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  br label %.body

96:                                               ; preds = %80
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  ret ptr %90

97:                                               ; preds = %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %107

99:                                               ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %40
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %57
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %95, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %.pn.i, %95 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  br label %105

105:                                              ; preds = %.body, %101
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %102, %101 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br label %106

106:                                              ; preds = %105, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %107

107:                                              ; preds = %106, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %98, %97 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %9 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %9, ptr %7, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !103
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !107
  store i64 %19, ptr %17, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i8, ptr %21, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %22, ptr %20, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %24, i64 9, i1 false)
  %25 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %25, ptr %8, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0)
          to label %27 unwind label %73

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !103
  store i64 %33, ptr %31, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !107
  store i64 %36, ptr %34, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i8, ptr %38, align 8, !tbaa !108, !range !18, !noundef !19
  store i8 %39, ptr %37, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(9) %41, i64 9, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %44 = ptrtoint ptr %23 to i64
  %.pre.i = load i64, ptr %14, align 8, !tbaa !103
  %.pre3.i = load i64, ptr %17, align 8
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i.backedge, %27
  %45 = phi i64 [ %.pre.i, %27 ], [ %.be, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i.backedge ]
  %46 = phi i64 [ %.pre3.i, %27 ], [ %.be8, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i.backedge ]
  %.0.i = phi ptr [ %2, %27 ], [ %67, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i.backedge ]
  %47 = icmp eq i64 %45, 0
  %48 = icmp eq i64 %46, 0
  %or.cond.i.i.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.i, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.thread.i

_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcEET0_T_SL_SK_.exit, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.thread.i

_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.thread.i: ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.i, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i
  %51 = load i8, ptr %20, align 8, !tbaa !108, !range !18, !noundef !19
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i, label %53

53:                                               ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %54 = load ptr, ptr %7, align 8, !tbaa !121
  %55 = load i32, ptr %54, align 4, !tbaa !48
  store i32 %55, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %4, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %23, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %53
  store i64 0, ptr %17, align 8, !tbaa !107
  %60 = load ptr, ptr %6, align 8, !tbaa !81
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %44
  store i64 %62, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  store i8 1, ptr %20, align 8, !tbaa !108
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i: ; preds = %.noexc, %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.thread.i
  %63 = phi i64 [ %62, %.noexc ], [ %45, %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.thread.i ]
  %64 = phi i64 [ 0, %.noexc ], [ %46, %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.thread.i ]
  %65 = getelementptr inbounds nuw [9 x i8], ptr %23, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !50
  store i8 %66, ptr %.0.i, align 1, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %68 = add i64 %64, 1
  store i64 %68, ptr %17, align 8, !tbaa !107
  %69 = icmp ult i64 %68, %63
  br i1 %69, label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %7, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %7, align 8, !tbaa !121
  store i8 0, ptr %20, align 8, !tbaa !108
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i.backedge

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i.backedge: ; preds = %70, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i
  %.be = phi i64 [ %63, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i ], [ 0, %70 ]
  %.be8 = phi i64 [ %68, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i ], [ 0, %70 ]
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.i, !llvm.loop !122

_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcEET0_T_SL_SK_.exit: ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE.exit.i
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  ret ptr %.0.i

73:                                               ; preds = %3
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE10_M_extractIjEERS2_RT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %15, ptr %13, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !88
  store i64 %18, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %21, ptr %19, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(9) %23, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %24 = load i64, ptr %5, align 8, !tbaa !81, !noalias !126
  store i64 %24, ptr %4, align 8, !tbaa !81, !alias.scope !126
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0)
          to label %26 unwind label %67

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i64, ptr %10, align 8, !noalias !126
  store i64 %28, ptr %27, align 8, !alias.scope !126
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load i64, ptr %13, align 8, !tbaa !82, !noalias !126
  store i64 %30, ptr %29, align 8, !tbaa !82, !alias.scope !126
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i64, ptr %16, align 8, !tbaa !88, !noalias !126
  store i64 %32, ptr %31, align 8, !tbaa !88, !alias.scope !126
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !89, !range !18, !noalias !126, !noundef !19
  store i8 %34, ptr %33, align 8, !tbaa !89, !alias.scope !126
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(9) %22, i64 9, i1 false)
  %36 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %36, ptr %7, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0)
          to label %38 unwind label %69

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !82
  store i64 %44, ptr %42, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !88
  store i64 %47, ptr %45, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i8, ptr %49, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %50, ptr %48, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 8 dereferenceable(9) %52, i64 9, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %53 = load i64, ptr %7, align 8, !tbaa !81, !noalias !129
  store i64 %53, ptr %6, align 8, !tbaa !81, !alias.scope !129
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0)
          to label %55 unwind label %71

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = load i64, ptr %39, align 8, !noalias !129
  store i64 %57, ptr %56, align 8, !alias.scope !129
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load i64, ptr %42, align 8, !tbaa !82, !noalias !129
  store i64 %59, ptr %58, align 8, !tbaa !82, !alias.scope !129
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load i64, ptr %45, align 8, !tbaa !88, !noalias !129
  store i64 %61, ptr %60, align 8, !tbaa !88, !alias.scope !129
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %63 = load i8, ptr %48, align 8, !tbaa !89, !range !18, !noalias !129, !noundef !19
  store i8 %63, ptr %62, align 8, !tbaa !89, !alias.scope !129
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 8 dereferenceable(9) %51, i64 9, i1 false)
  %65 = invoke ptr @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
          to label %66 unwind label %73

66:                                               ; preds = %55
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  ret ptr %65

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %77

77:                                               ; preds = %76, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %68, %67 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %6 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %15, ptr %13, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !88
  store i64 %18, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %21, ptr %19, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(9) %23, i64 9, i1 false)
  %24 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %24, ptr %7, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0)
          to label %26 unwind label %71

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !82
  store i64 %32, ptr %30, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !88
  store i64 %35, ptr %33, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %38, ptr %36, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 8 dereferenceable(9) %40, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %41 = load i64, ptr %6, align 8, !tbaa !81
  store i64 %41, ptr %4, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %46, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load i64, ptr %16, align 8, !tbaa !88
  store i64 %48, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load i8, ptr %19, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %50, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 8 dereferenceable(9) %22, i64 9, i1 false)
  %52 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %52, ptr %5, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0)
          to label %54 unwind label %65

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load i64, ptr %27, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load i64, ptr %30, align 8, !tbaa !82
  store i64 %58, ptr %57, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = load i64, ptr %33, align 8, !tbaa !88
  store i64 %60, ptr %59, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load i8, ptr %36, align 8, !tbaa !89, !range !18, !noundef !19
  store i8 %62, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(9) %39, i64 9, i1 false)
  %64 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINSB_IcSC_IcESaIcEEEEEET0_T_SO_SN_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
          to label %70 unwind label %67

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %.body

70:                                               ; preds = %54
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  ret ptr %64

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %69 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %75

75:                                               ; preds = %.body, %71
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %72, %71 ]
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINSB_IcSC_IcESaIcEEEEEET0_T_SO_SN_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %15 = ptrtoint ptr %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %7, align 8, !tbaa !82
  %.pre1 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %.pre, 0
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge, %3
  %19 = phi i64 [ %.pre1, %3 ], [ %.be, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge ]
  %20 = phi i1 [ %18, %3 ], [ %56, %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge ]
  %21 = icmp eq i64 %19, 0
  %or.cond.i.i.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i.i.i, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !81
  %23 = load ptr, ptr %1, align 8, !tbaa !81
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %60, label %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit.thread: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit, %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit
  %24 = load i8, ptr %9, align 8, !tbaa !89, !range !18, !noundef !19
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit, label %26

26:                                               ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !132
  %28 = load i32, ptr %27, align 4, !tbaa !48
  store i32 %28, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %29 = load ptr, ptr %10, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 0, ptr %8, align 8, !tbaa !88
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  store i64 %35, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  store i8 1, ptr %9, align 8, !tbaa !89
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit: ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit.thread, %26
  %36 = phi i64 [ 0, %26 ], [ %19, %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit.thread ]
  %37 = getelementptr inbounds nuw [9 x i8], ptr %13, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = load i64, ptr %16, align 8, !tbaa !133
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !136
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

43:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit
  %44 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %43, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit
  %45 = load i64, ptr %17, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %48
  %49 = phi ptr [ %.pre.i.i, %48 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  store i8 %38, ptr %50, align 1, !tbaa !50
  store i64 %40, ptr %16, align 8, !tbaa !133
  %51 = load ptr, ptr %2, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 0, ptr %52, align 1, !tbaa !50
  %53 = load i64, ptr %8, align 8, !tbaa !88
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !88
  %55 = load i64, ptr %7, align 8, !tbaa !82
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge

_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit, %57
  %.be = phi i64 [ %54, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit ], [ 0, %57 ]
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit, !llvm.loop !137

57:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %0, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %0, align 8, !tbaa !132
  store i8 0, ptr %9, align 8, !tbaa !89
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv.exit.backedge

60:                                               ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE.exit
  ret ptr %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive17basic_xml_grammarIwED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !50
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 4
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %29 = load i64, ptr %24, align 8, !tbaa !50
  %30 = shl i64 %29, 2
  %31 = add i64 %30, 4
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #24
  br label %_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev.exit

_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit, label %34

34:                                               ; preds = %_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i unwind label %49

.noexc.i.i.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = load ptr, ptr %33, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit unwind label %49

49:                                               ; preds = %45, %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit:       ; preds = %_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev.exit, %34, %.noexc.i.i.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit3, label %54

54:                                               ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit3

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i2 unwind label %69

.noexc.i.i.i2:                                    ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %63 = atomicrmw sub ptr %62, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit3

65:                                               ; preds = %.noexc.i.i.i2
  %66 = load ptr, ptr %53, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit3 unwind label %69

69:                                               ; preds = %65, %58
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit3:      ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit, %54, %.noexc.i.i.i2, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %.not.i.i.i4 = icmp eq ptr %73, null
  br i1 %.not.i.i.i4, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit6, label %74

74:                                               ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit6

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i.i5 unwind label %89

.noexc.i.i.i5:                                    ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit6

85:                                               ; preds = %.noexc.i.i.i5
  %86 = load ptr, ptr %73, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit6 unwind label %89

89:                                               ; preds = %85, %78
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit6:      ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit3, %74, %.noexc.i.i.i5, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load ptr, ptr %92, align 8, !tbaa !138
  %.not.i.i.i7 = icmp eq ptr %93, null
  br i1 %.not.i.i.i7, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit9, label %94

94:                                               ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit6
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit9

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i8 unwind label %109

.noexc.i.i.i8:                                    ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %103 = atomicrmw sub ptr %102, i32 1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit9

105:                                              ; preds = %.noexc.i.i.i8
  %106 = load ptr, ptr %93, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit9 unwind label %109

109:                                              ; preds = %105, %98
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit9:      ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit6, %94, %.noexc.i.i.i8, %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %113 = load ptr, ptr %112, align 8, !tbaa !138
  %.not.i.i.i10 = icmp eq ptr %113, null
  br i1 %.not.i.i.i10, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit12, label %114

114:                                              ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit9
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit12

118:                                              ; preds = %114
  %119 = load ptr, ptr %113, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i.i11 unwind label %129

.noexc.i.i.i11:                                   ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit12

125:                                              ; preds = %.noexc.i.i.i11
  %126 = load ptr, ptr %113, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit12 unwind label %129

129:                                              ; preds = %125, %118
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit12:     ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit9, %114, %.noexc.i.i.i11, %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %133 = load ptr, ptr %132, align 8, !tbaa !138
  %.not.i.i.i13 = icmp eq ptr %133, null
  br i1 %.not.i.i.i13, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit15, label %134

134:                                              ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit12
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit15

138:                                              ; preds = %134
  %139 = load ptr, ptr %133, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %.noexc.i.i.i14 unwind label %149

.noexc.i.i.i14:                                   ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %143 = atomicrmw sub ptr %142, i32 1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit15

145:                                              ; preds = %.noexc.i.i.i14
  %146 = load ptr, ptr %133, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit15 unwind label %149

149:                                              ; preds = %145, %138
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit15:     ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit12, %134, %.noexc.i.i.i14, %145
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %153 = load ptr, ptr %152, align 8, !tbaa !138
  %.not.i.i.i16 = icmp eq ptr %153, null
  br i1 %.not.i.i.i16, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit18, label %154

154:                                              ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit15
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit18

158:                                              ; preds = %154
  %159 = load ptr, ptr %153, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %.noexc.i.i.i17 unwind label %169

.noexc.i.i.i17:                                   ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %163 = atomicrmw sub ptr %162, i32 1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit18

165:                                              ; preds = %.noexc.i.i.i17
  %166 = load ptr, ptr %153, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit18 unwind label %169

169:                                              ; preds = %165, %158
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit18:     ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit15, %154, %.noexc.i.i.i17, %165
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %173 = load ptr, ptr %172, align 8, !tbaa !138
  %.not.i.i.i19 = icmp eq ptr %173, null
  br i1 %.not.i.i.i19, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit21, label %174

174:                                              ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit18
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = atomicrmw sub ptr %175, i32 1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit21

178:                                              ; preds = %174
  %179 = load ptr, ptr %173, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %.noexc.i.i.i20 unwind label %189

.noexc.i.i.i20:                                   ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %183 = atomicrmw sub ptr %182, i32 1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit21

185:                                              ; preds = %.noexc.i.i.i20
  %186 = load ptr, ptr %173, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit21 unwind label %189

189:                                              ; preds = %185, %178
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit21:     ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit18, %174, %.noexc.i.i.i20, %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %193 = load ptr, ptr %192, align 8, !tbaa !138
  %.not.i.i.i22 = icmp eq ptr %193, null
  br i1 %.not.i.i.i22, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit24, label %194

194:                                              ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit21
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = atomicrmw sub ptr %195, i32 1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit24

198:                                              ; preds = %194
  %199 = load ptr, ptr %193, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc.i.i.i23 unwind label %209

.noexc.i.i.i23:                                   ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %203 = atomicrmw sub ptr %202, i32 1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit24

205:                                              ; preds = %.noexc.i.i.i23
  %206 = load ptr, ptr %193, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN5boost6spirit7classic5chsetIwED2Ev.exit24 unwind label %209

209:                                              ; preds = %205, %198
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #26
  unreachable

_ZN5boost6spirit7classic5chsetIwED2Ev.exit24:     ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit21, %194, %.noexc.i.i.i23, %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit, label %215

215:                                              ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit24
  %216 = load ptr, ptr %213, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(8) %213) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit: ; preds = %_ZN5boost6spirit7classic5chsetIwED2Ev.exit24, %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25, label %222

222:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit
  %223 = load ptr, ptr %220, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(8) %220) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit, %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %227 = load ptr, ptr %226, align 8, !tbaa !139
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26, label %229

229:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25
  %230 = load ptr, ptr %227, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(8) %227) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25, %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %234 = load ptr, ptr %233, align 8, !tbaa !139
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27, label %236

236:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26
  %237 = load ptr, ptr %234, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26, %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %241 = load ptr, ptr %240, align 8, !tbaa !139
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28, label %243

243:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27
  %244 = load ptr, ptr %241, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(8) %241) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27, %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %248 = load ptr, ptr %247, align 8, !tbaa !139
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29, label %250

250:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28
  %251 = load ptr, ptr %248, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(8) %248) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28, %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %255 = load ptr, ptr %254, align 8, !tbaa !139
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30, label %257

257:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29
  %258 = load ptr, ptr %255, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %262 = load ptr, ptr %261, align 8, !tbaa !139
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31, label %264

264:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30
  %265 = load ptr, ptr %262, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(8) %262) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30, %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32, label %271

271:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31
  %272 = load ptr, ptr %269, align 8, !tbaa !72
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(8) %269) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31, %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !139
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33, label %278

278:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32
  %279 = load ptr, ptr %276, align 8, !tbaa !72
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(8) %276) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32, %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %283 = load ptr, ptr %282, align 8, !tbaa !139
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34, label %285

285:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33
  %286 = load ptr, ptr %283, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(8) %283) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33, %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %290 = load ptr, ptr %289, align 8, !tbaa !139
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35, label %292

292:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34
  %293 = load ptr, ptr %290, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(8) %290) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %297 = load ptr, ptr %296, align 8, !tbaa !139
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36, label %299

299:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35
  %300 = load ptr, ptr %297, align 8, !tbaa !72
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(8) %297) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35, %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37, label %306

306:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36
  %307 = load ptr, ptr %304, align 8, !tbaa !72
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(8) %304) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36, %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %311 = load ptr, ptr %310, align 8, !tbaa !139
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38, label %313

313:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37
  %314 = load ptr, ptr %311, align 8, !tbaa !72
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(8) %311) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37, %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %318 = load ptr, ptr %317, align 8, !tbaa !139
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39, label %320

320:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38
  %321 = load ptr, ptr %318, align 8, !tbaa !72
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(8) %318) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38, %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %325 = load ptr, ptr %324, align 8, !tbaa !139
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40, label %327

327:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39
  %328 = load ptr, ptr %325, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull align 8 dereferenceable(8) %325) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39, %327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %332 = load ptr, ptr %331, align 8, !tbaa !139
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41, label %334

334:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40
  %335 = load ptr, ptr %332, align 8, !tbaa !72
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(8) %332) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40, %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %339 = load ptr, ptr %338, align 8, !tbaa !139
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42, label %341

341:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41
  %342 = load ptr, ptr %339, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(8) %339) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41, %341
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %346 = load ptr, ptr %345, align 8, !tbaa !139
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43, label %348

348:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42
  %349 = load ptr, ptr %346, align 8, !tbaa !72
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(8) %346) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42, %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %353 = load ptr, ptr %352, align 8, !tbaa !139
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44, label %355

355:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43
  %356 = load ptr, ptr %353, align 8, !tbaa !72
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  tail call void %358(ptr noundef nonnull align 8 dereferenceable(8) %353) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43, %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %360 = load ptr, ptr %359, align 8, !tbaa !139
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45, label %362

362:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44
  %363 = load ptr, ptr %360, align 8, !tbaa !72
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull align 8 dereferenceable(8) %360) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44, %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %367 = load ptr, ptr %366, align 8, !tbaa !139
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46, label %369

369:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45
  %370 = load ptr, ptr %367, align 8, !tbaa !72
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(8) %367) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45, %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %374 = load ptr, ptr %373, align 8, !tbaa !139
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47, label %376

376:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46
  %377 = load ptr, ptr %374, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(8) %374) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46, %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %381 = load ptr, ptr %380, align 8, !tbaa !139
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48, label %383

383:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47
  %384 = load ptr, ptr %381, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  tail call void %386(ptr noundef nonnull align 8 dereferenceable(8) %381) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47, %383
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %388 = load ptr, ptr %387, align 8, !tbaa !139
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49, label %390

390:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48
  %391 = load ptr, ptr %388, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(8) %388) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48, %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %395 = load ptr, ptr %394, align 8, !tbaa !139
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50, label %397

397:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49
  %398 = load ptr, ptr %395, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(8) %395) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49, %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %402 = load ptr, ptr %401, align 8, !tbaa !139
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51, label %404

404:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50
  %405 = load ptr, ptr %402, align 8, !tbaa !72
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  tail call void %407(ptr noundef nonnull align 8 dereferenceable(8) %402) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50, %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %409 = load ptr, ptr %408, align 8, !tbaa !139
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52, label %411

411:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51
  %412 = load ptr, ptr %409, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(8) %409) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51, %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %416 = load ptr, ptr %415, align 8, !tbaa !139
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53, label %418

418:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52
  %419 = load ptr, ptr %416, align 8, !tbaa !72
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(8) %416) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52, %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %423 = load ptr, ptr %422, align 8, !tbaa !139
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54, label %425

425:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53
  %426 = load ptr, ptr %423, align 8, !tbaa !72
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  tail call void %428(ptr noundef nonnull align 8 dereferenceable(8) %423) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53, %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %430 = load ptr, ptr %429, align 8, !tbaa !139
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55, label %432

432:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54
  %433 = load ptr, ptr %430, align 8, !tbaa !72
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  tail call void %435(ptr noundef nonnull align 8 dereferenceable(8) %430) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54, %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %437 = load ptr, ptr %436, align 8, !tbaa !139
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56, label %439

439:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55
  %440 = load ptr, ptr %437, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull align 8 dereferenceable(8) %437) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55, %439
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !139
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57, label %446

446:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56
  %447 = load ptr, ptr %444, align 8, !tbaa !72
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  tail call void %449(ptr noundef nonnull align 8 dereferenceable(8) %444) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56, %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !139
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58, label %453

453:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57
  %454 = load ptr, ptr %451, align 8, !tbaa !72
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  tail call void %456(ptr noundef nonnull align 8 dereferenceable(8) %451) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57, %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !139
  %459 = icmp eq ptr %458, null
  br i1 %459, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59, label %460

460:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58
  %461 = load ptr, ptr %458, align 8, !tbaa !72
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  tail call void %463(ptr noundef nonnull align 8 dereferenceable(8) %458) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58, %460
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !139
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60, label %467

467:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59
  %468 = load ptr, ptr %465, align 8, !tbaa !72
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(8) %465) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59, %467
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !139
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61, label %474

474:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60
  %475 = load ptr, ptr %472, align 8, !tbaa !72
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  tail call void %477(ptr noundef nonnull align 8 dereferenceable(8) %472) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60, %474
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !139
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62, label %481

481:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61
  %482 = load ptr, ptr %479, align 8, !tbaa !72
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  tail call void %484(ptr noundef nonnull align 8 dereferenceable(8) %479) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61, %481
  %485 = load ptr, ptr %0, align 8, !tbaa !139
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit63, label %487

487:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62
  %488 = load ptr, ptr %485, align 8, !tbaa !72
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  tail call void %490(ptr noundef nonnull align 8 dereferenceable(8) %485) #21
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit63

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit63: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62, %487
  ret void
}

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !68
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { cold noreturn }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEE", !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE", !10, i64 0, !24, i64 8, !26, i64 24, !27, i64 40, !32, i64 64, !33, i64 72}
!24 = !{!"_ZTSN5boost2io15ios_flags_saverE", !10, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSN5boost2io19ios_precision_saverE", !10, i64 0, !11, i64 8}
!27 = !{!"_ZTSN5boost7archive12codecvt_nullIwEE", !28, i64 0}
!28 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !29, i64 0, !10, i64 16}
!29 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !30, i64 0}
!30 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTSSt6locale", !10, i64 0}
!33 = !{!"_ZTSN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEEE", !10, i64 0, !32, i64 8}
!34 = !{!35, !31, i64 40}
!35 = !{!"_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE", !36, i64 0, !31, i64 40}
!36 = !{!"_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost7archive6detail14basic_iarchiveE", !38, i64 8, !43, i64 32}
!38 = !{!"_ZTSN5boost7archive6detail17helper_collectionE", !39, i64 0}
!39 = !{!"_ZTSSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEE", !10, i64 0}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !46, i64 0, !11, i64 8, !8, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!47 = !{!45, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"wchar_t", !8, i64 0}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !61, i64 528}
!54 = !{!"_ZTSN5boost7archive17basic_xml_grammarIwEE", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !55, i64 136, !55, i64 144, !55, i64 152, !55, i64 160, !55, i64 168, !55, i64 176, !55, i64 184, !55, i64 192, !55, i64 200, !55, i64 208, !55, i64 216, !55, i64 224, !55, i64 232, !55, i64 240, !55, i64 248, !55, i64 256, !55, i64 264, !55, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !55, i64 312, !57, i64 320, !57, i64 336, !57, i64 352, !57, i64 368, !57, i64 384, !57, i64 400, !57, i64 416, !57, i64 432, !57, i64 448, !60, i64 464}
!55 = !{!"_ZTSN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_EE", !56, i64 0}
!56 = !{!"_ZTSN5boost10scoped_ptrINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEEE", !10, i64 0}
!57 = !{!"_ZTSN5boost6spirit7classic5chsetIwEE", !58, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrINS_6spirit7classic11basic_chsetIwEEEE", !10, i64 0, !59, i64 8}
!59 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!60 = !{!"_ZTSN5boost7archive17basic_xml_grammarIwE13return_valuesE", !45, i64 0, !45, i64 32, !61, i64 64, !31, i64 68, !31, i64 72, !62, i64 76, !45, i64 80}
!61 = !{!"short", !8, i64 0}
!62 = !{!"_ZTSN5boost7archive13tracking_typeE", !17, i64 0}
!63 = !{!64, !61, i64 0}
!64 = !{!"_ZTSN5boost7archive13class_id_typeE", !61, i64 0}
!65 = !{!54, !31, i64 532}
!66 = !{!67, !31, i64 0}
!67 = !{!"_ZTSN5boost7archive14object_id_typeE", !31, i64 0}
!68 = !{!31, !31, i64 0}
!69 = !{!70, !31, i64 0}
!70 = !{!"_ZTSN5boost7archive12version_typeE", !31, i64 0}
!71 = !{!62, !17, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !9, i64 0}
!74 = !{!75, !76, i64 32}
!75 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !25, i64 24, !76, i64 28, !76, i64 32, !10, i64 40, !77, i64 48, !8, i64 64, !31, i64 192, !10, i64 200, !32, i64 208}
!76 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!78 = !{!79, !31, i64 0}
!79 = !{!"_ZTSN5boost13serialization17item_version_typeE", !31, i64 0}
!80 = !{!46, !10, i64 0}
!81 = !{!10, !10, i64 0}
!82 = !{!83, !11, i64 56}
!83 = !{!"_ZTSN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEE", !84, i64 0, !86, i64 8, !87, i64 32, !8, i64 40, !11, i64 56, !11, i64 64, !17, i64 72}
!84 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !85, i64 0}
!85 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !10, i64 0}
!86 = !{!"_ZTSN5boost7archive6detail18utf8_codecvt_facetE", !28, i64 0}
!87 = !{!"_ZTS11__mbstate_t", !31, i64 0, !8, i64 4}
!88 = !{!83, !11, i64 64}
!89 = !{!83, !17, i64 72}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_: argument 0"}
!92 = distinct !{!92, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_: argument 0"}
!95 = distinct !{!95, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_"}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN5boost7archive15class_name_typeE", !10, i64 0}
!98 = !{!99, !61, i64 0}
!99 = !{!"_ZTSN5boost13serialization20library_version_typeE", !61, i64 0}
!100 = !{!32, !10, i64 0}
!101 = !{!102, !10, i64 32}
!102 = !{!"_ZTSNSt6locale5_ImplE", !31, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32}
!103 = !{!104, !11, i64 56}
!104 = !{!"_ZTSN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEE", !105, i64 0, !86, i64 8, !87, i64 32, !8, i64 40, !11, i64 56, !11, i64 64, !17, i64 72}
!105 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !106, i64 0}
!106 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !10, i64 0}
!107 = !{!104, !11, i64 64}
!108 = !{!104, !17, i64 72}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_: argument 0"}
!111 = distinct !{!111, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_: argument 0"}
!114 = distinct !{!114, !"_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_: argument 0"}
!117 = distinct !{!117, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_: argument 0"}
!120 = distinct !{!120, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_"}
!121 = !{!106, !10, i64 0}
!122 = distinct !{!122, !52}
!123 = !{!6, !10, i64 24}
!124 = !{!6, !10, i64 16}
!125 = distinct !{!125, !52}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_: argument 0"}
!128 = distinct !{!128, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_"}
!132 = !{!85, !10, i64 0}
!133 = !{!134, !11, i64 8}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !11, i64 8, !8, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!136 = !{!134, !10, i64 0}
!137 = distinct !{!137, !52}
!138 = !{!59, !10, i64 0}
!139 = !{!56, !10, i64 0}
