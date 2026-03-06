; ModuleID = 'bench/boost/original/xml_iarchive.ll'
source_filename = "bench/boost/original/xml_iarchive.ll"
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
%"class.boost::archive::xml_archive_exception" = type { %"class.std::exception", %"class.boost::archive::archive_exception.base" }
%"class.boost::archive::archive_exception.base" = type <{ %"class.std::exception", [128 x i8], i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__mbstate_t = type { i32, %union.anon.38 }
%union.anon.38 = type { i32 }
%"class.boost::archive::iterators::dataflow_exception" = type <{ %"class.std::exception", i32, [4 x i8] }>
%"class.boost::serialization::library_version_type" = type { i16 }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_iarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_iarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_iarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE10load_startEPKc = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE6get_isEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE8load_endEPKc = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_12version_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_13tracking_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEC5Ej = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED5Ev = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNS0_12version_typeE = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNS_13serialization17item_version_typeE = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadEPc = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadEPw = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE13load_overrideERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4initEv = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEC5ERSij = comdat any

$_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE = comdat any

$_ZN5boost7archive9iterators18dataflow_exceptionD0Ev = comdat any

$_ZNK5boost7archive9iterators18dataflow_exception4whatEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5boost7archive17basic_xml_grammarIcED2Ev = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE = comdat any

$_ZTVN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE = comdat any

$_ZTIN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE = comdat any

$_ZTSN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEEE = comdat any

$_ZTIN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE = comdat any

$_ZTSN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_iprimitiveISiEE = comdat any

$_ZTSN5boost7archive21basic_text_iprimitiveISiEE = comdat any

$_ZTVN5boost7archive9iterators18dataflow_exceptionE = comdat any

$_ZTIN5boost7archive9iterators18dataflow_exceptionE = comdat any

$_ZTSN5boost7archive9iterators18dataflow_exceptionE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED1Ev, ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED1Ev, ptr @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED0Ev] }, comdat, align 8
@_ZTIN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE = weak_odr constant [58 x i8] c"N5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_iarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE = linkonce_odr constant [62 x i8] c"N5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_iarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEEE = linkonce_odr hidden constant [65 x i8] c"N5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_iprimitiveISiEE, i64 12290, ptr @_ZTIN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE = weak_odr constant [57 x i8] c"N5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_iprimitiveISiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_iprimitiveISiEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_iprimitiveISiEE = linkonce_odr constant [44 x i8] c"N5boost7archive21basic_text_iprimitiveISiEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE), align 8
@_ZTVN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7archive9iterators18dataflow_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost7archive9iterators18dataflow_exceptionD0Ev, ptr @_ZNK5boost7archive9iterators18dataflow_exception4whatEv] }, comdat, align 8
@_ZTIN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive9iterators18dataflow_exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden constant [47 x i8] c"N5boost7archive9iterators18dataflow_exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [23 x i8] c"unknown exception code\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"attempt to encode a value > 6 bits\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"attempt to decode a value not in base64 char set\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"invalid xml escape_sequence\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"cannot invoke iterator comparison now\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"invalid multbyte/wide char conversion\00", align 1
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZTIN5boost7archive21xml_archive_exceptionE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"
@switch.table._ZNK5boost7archive9iterators18dataflow_exception4whatEv = private unnamed_addr constant [5 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

@_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEC2Ej
@_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED2Ev
@_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEC1ERSij = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEC2ERSij
@_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_iarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_iarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %4, %7, %9
  tail call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE20get_mutable_instanceEv.exit
  ret void
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_12xml_iarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE18get_const_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE18get_const_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE18get_const_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %8
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE10load_startEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE15parse_start_tagERSi(ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #19
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE15parse_start_tagERSi(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE6get_isEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #19
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #19
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE8load_endEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call noundef zeroext i1 @_ZNK5boost7archive17basic_xml_grammarIcE13parse_end_tagERSi(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #19
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit.thread, label %21

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit.thread

25:                                               ; preds = %21
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %.not = icmp eq i64 %26, %29
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  %.not.not.i.i.i.i = icmp samesign eq i64 %26, 0
  br i1 %.not.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit.thread, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %32, ptr nonnull %1, i64 %26)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit.thread, label %33

33:                                               ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit.thread: ; preds = %30, %16, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEbT_SC_T0_.exit, %21, %2
  ret void

37:                                               ; preds = %35, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK5boost7archive17basic_xml_grammarIcE13parse_end_tagERSi(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 152) #19
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive21xml_archive_exceptionE, ptr nonnull @_ZN5boost7archive21xml_archive_exceptionD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #19
  resume { ptr, i32 } %5
}

declare void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i16, ptr %5, align 8, !tbaa !48
  store i16 %6, ptr %1, align 2, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %6, ptr %1, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %6, ptr %1, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEE13load_overrideERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 540
  %6 = load i8, ptr %5, align 1, !tbaa !66, !range !18, !noundef !19
  store i8 %6, ptr %1, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE, i64 16), ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = and i32 %13, 5
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadIjEEvRT_.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #19
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadIjEEvRT_.exit: ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !63
  store i32 %19, ptr %1, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = and i32 %13, 5
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadIjEEvRT_.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #19
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadIjEEvRT_.exit: ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !63
  store i32 %19, ptr %1, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadEPc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !44
  store i8 0, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %16

12:                                               ; preds = %2
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %31

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = load i64, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !76
  %27 = icmp eq ptr %24, %5
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !76
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !76
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadEPw(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::archive::iterators::dataflow_exception", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !44
  store i8 0, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %2
  br i1 %14, label %26, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %50

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = load i64, ptr %9, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = ptrtoint ptr %29 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %.031 = phi ptr [ %1, %.lr.ph ], [ %.1, %44 ]
  %.01730 = phi ptr [ %27, %.lr.ph ], [ %.118, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = ptrtoint ptr %.01730 to i64
  %33 = sub i64 %30, %32
  %34 = call i64 @mbrtowc(ptr noundef nonnull %6, ptr noundef %.01730, i64 noundef %33, ptr noundef nonnull %5) #19
  switch i64 %34, label %40 [
    i64 -1, label %35
    i64 -2, label %44
  ], !llvm.loop !77

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7archive9iterators18dataflow_exceptionE, i64 16), ptr %7, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %36, align 8, !tbaa !79
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
          to label %37 unwind label %38

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.01730, i64 %34
  %42 = load i32, ptr %6, align 4, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  store i32 %42, ptr %.031, align 4, !tbaa !83
  br label %44

44:                                               ; preds = %31, %40
  %.118 = phi ptr [ %41, %40 ], [ %.01730, %31 ]
  %.1 = phi ptr [ %43, %40 ], [ %.031, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = icmp ult ptr %.118, %29
  br i1 %45, label %31, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %46 = phi ptr [ %27, %26 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %1, %26 ], [ %.1, %._crit_edge.loopexit ]
  store i32 0, ptr %.0.lcssa, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %48 = load i64, ptr %8, align 8, !tbaa !76
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %38, %25, %19
  %.pn24 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %25 ], [ %20, %19 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %50
  %53 = load i64, ptr %8, align 8, !tbaa !76
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7archive9iterators18dataflow_exceptionE, i64 16), ptr %2, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  store i32 %5, ptr %3, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive9iterators18dataflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::archive::iterators::dataflow_exception", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !44
  store i8 0, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %2
  br i1 %14, label %26, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %26, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %68

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

26:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = load i64, ptr %9, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %59
  %.01829 = phi ptr [ %27, %.lr.ph ], [ %.119, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = ptrtoint ptr %.01829 to i64
  %35 = sub i64 %30, %34
  %36 = call i64 @mbrtowc(ptr noundef nonnull %6, ptr noundef %.01829, i64 noundef %35, ptr noundef nonnull %5) #19
  switch i64 %36, label %42 [
    i64 -1, label %37
    i64 -2, label %59
  ], !llvm.loop !85

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7archive9iterators18dataflow_exceptionE, i64 16), ptr %7, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %38, align 8, !tbaa !79
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
          to label %39 unwind label %40

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4, !tbaa !83
  %44 = load i64, ptr %31, align 8, !tbaa !86
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %1, align 8, !tbaa !89
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

48:                                               ; preds = %42
  %49 = icmp ult i64 %44, 4
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %48, %42
  %50 = load i64, ptr %32, align 8
  %51 = select i1 %47, i64 3, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %53
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !89
  br label %54

54:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %55 = phi ptr [ %.pre.i.i, %.noexc ], [ %46, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %44
  store i32 %43, ptr %56, align 4, !tbaa !83
  store i64 %45, ptr %31, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %45
  store i32 0, ptr %57, align 4, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %.01829, i64 %36
  br label %59

59:                                               ; preds = %33, %54
  %.119 = phi ptr [ %58, %54 ], [ %.01829, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = icmp ult ptr %.119, %29
  br i1 %60, label %33, label %._crit_edge.loopexit

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %40
  %.pn23 = phi { ptr, i32 } [ %41, %40 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = icmp eq ptr %64, %8
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %66 = load i64, ptr %8, align 8, !tbaa !76
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %63, %25, %19
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %63 ], [ %20, %19 ], [ %.pn, %25 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !47
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  %71 = load i64, ptr %8, align 8, !tbaa !76
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 127
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 9, ptr noundef null, ptr noundef null) #19
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = load ptr, ptr %1, align 8, !tbaa !90
  %16 = load ptr, ptr %14, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %7, i1 false)
  %17 = load i64, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::serialization::library_version_type", align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @_ZN5boost7archive17basic_xml_grammarIcE4initERSi(ptr noundef nonnull align 8 dereferenceable(576) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !92
  call void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2)
  ret void
}

declare void @_ZN5boost7archive17basic_xml_grammarIcE4initERSi(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEC2ERSij(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEC5ERSij) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %2, 2
  %6 = icmp ne i32 %5, 0
  tail call void @_ZN5boost7archive21basic_text_iprimitiveISiEC2ERSib(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %6)
  invoke void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE, i64 16), ptr %0, align 8, !tbaa !67
  %9 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #23
          to label %10 unwind label %15

10:                                               ; preds = %7
  invoke void @_ZN5boost7archive17basic_xml_grammarIcEC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %9)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %12, align 8, !tbaa !20
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 576) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #19
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  tail call void @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5boost7archive21basic_text_iprimitiveISiEC2ERSib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5boost7archive17basic_xml_grammarIcEC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat($_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEEE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %14

3:                                                ; preds = %1
  %4 = invoke noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE6windupERSi(ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %20

14:                                               ; preds = %5, %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIcEEED2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN5boost7archive17basic_xml_grammarIcED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %16) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 576) #22
  br label %_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIcEEED2Ev.exit

_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIcEEED2Ev.exit: ; preds = %14, %18
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #19
  ret void

20:                                               ; preds = %8, %3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIcE6windupERSi(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat($_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED5Ev) align 2 {
  tail call void @_ZN5boost7archive17xml_iarchive_implINS0_12xml_iarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %6, ptr %1, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %6, ptr %1, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i16, ptr %5, align 8, !tbaa !48
  store i16 %6, ptr %1, align 2, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 127
  br i1 %8, label %9, label %_ZN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEErsINS0_15class_name_typeEEERS3_RT_.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 9, ptr noundef null, ptr noundef null) #19
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #20
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

_ZN5boost7archive6detail18interface_iarchiveINS0_12xml_iarchiveEErsINS0_15class_name_typeEEERS3_RT_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %14 = load ptr, ptr %1, align 8, !tbaa !90
  %15 = load ptr, ptr %13, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %7, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEE5vloadERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 540
  %6 = load i8, ptr %5, align 1, !tbaa !66, !range !18, !noundef !19
  store i8 %6, ptr %1, align 1, !tbaa !66
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.16() #11 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t) #19
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE10m_instanceE, align 8, !tbaa !94
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_12xml_iarchiveEEEE12get_instanceEv.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18dataflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7archive9iterators18dataflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5boost7archive9iterators18dataflow_exception4whatEv, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_12xml_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive17basic_xml_grammarIcED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !76
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !76
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost7archive17basic_xml_grammarIcE13return_valuesD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !76
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5boost7archive17basic_xml_grammarIcE13return_valuesD2Ev.exit

_ZN5boost7archive17basic_xml_grammarIcE13return_valuesD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit, label %22

22:                                               ; preds = %_ZN5boost7archive17basic_xml_grammarIcE13return_valuesD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %37

.noexc.i.i.i:                                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit

33:                                               ; preds = %.noexc.i.i.i
  %34 = load ptr, ptr %21, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit unwind label %37

37:                                               ; preds = %33, %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit:       ; preds = %_ZN5boost7archive17basic_xml_grammarIcE13return_valuesD2Ev.exit, %22, %.noexc.i.i.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %.not.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i1, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit3, label %42

42:                                               ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit3

46:                                               ; preds = %42
  %47 = load ptr, ptr %41, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i2 unwind label %57

.noexc.i.i.i2:                                    ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %51 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit3

53:                                               ; preds = %.noexc.i.i.i2
  %54 = load ptr, ptr %41, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit3 unwind label %57

57:                                               ; preds = %53, %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit3:      ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit, %42, %.noexc.i.i.i2, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %.not.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i4, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit6, label %62

62:                                               ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit6

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i5 unwind label %77

.noexc.i.i.i5:                                    ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit6

73:                                               ; preds = %.noexc.i.i.i5
  %74 = load ptr, ptr %61, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit6 unwind label %77

77:                                               ; preds = %73, %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit6:      ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit3, %62, %.noexc.i.i.i5, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %.not.i.i.i7 = icmp eq ptr %81, null
  br i1 %.not.i.i.i7, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit9, label %82

82:                                               ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit6
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit9

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc.i.i.i8 unwind label %97

.noexc.i.i.i8:                                    ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %91 = atomicrmw sub ptr %90, i32 1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit9

93:                                               ; preds = %.noexc.i.i.i8
  %94 = load ptr, ptr %81, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit9 unwind label %97

97:                                               ; preds = %93, %86
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit9:      ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit6, %82, %.noexc.i.i.i8, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %.not.i.i.i10 = icmp eq ptr %101, null
  br i1 %.not.i.i.i10, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit12, label %102

102:                                              ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit9
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit12

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i.i11 unwind label %117

.noexc.i.i.i11:                                   ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %111 = atomicrmw sub ptr %110, i32 1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit12

113:                                              ; preds = %.noexc.i.i.i11
  %114 = load ptr, ptr %101, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit12 unwind label %117

117:                                              ; preds = %113, %106
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit12:     ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit9, %102, %.noexc.i.i.i11, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %.not.i.i.i13 = icmp eq ptr %121, null
  br i1 %.not.i.i.i13, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit15, label %122

122:                                              ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit12
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit15

126:                                              ; preds = %122
  %127 = load ptr, ptr %121, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i14 unwind label %137

.noexc.i.i.i14:                                   ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %131 = atomicrmw sub ptr %130, i32 1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit15

133:                                              ; preds = %.noexc.i.i.i14
  %134 = load ptr, ptr %121, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit15 unwind label %137

137:                                              ; preds = %133, %126
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit15:     ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit12, %122, %.noexc.i.i.i14, %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  %.not.i.i.i16 = icmp eq ptr %141, null
  br i1 %.not.i.i.i16, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit18, label %142

142:                                              ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit15
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit18

146:                                              ; preds = %142
  %147 = load ptr, ptr %141, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i.i17 unwind label %157

.noexc.i.i.i17:                                   ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %151 = atomicrmw sub ptr %150, i32 1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit18

153:                                              ; preds = %.noexc.i.i.i17
  %154 = load ptr, ptr %141, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit18 unwind label %157

157:                                              ; preds = %153, %146
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit18:     ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit15, %142, %.noexc.i.i.i17, %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %.not.i.i.i19 = icmp eq ptr %161, null
  br i1 %.not.i.i.i19, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit21, label %162

162:                                              ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit18
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit21

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i.i20 unwind label %177

.noexc.i.i.i20:                                   ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %171 = atomicrmw sub ptr %170, i32 1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit21

173:                                              ; preds = %.noexc.i.i.i20
  %174 = load ptr, ptr %161, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit21 unwind label %177

177:                                              ; preds = %173, %166
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit21:     ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit18, %162, %.noexc.i.i.i20, %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %.not.i.i.i22 = icmp eq ptr %181, null
  br i1 %.not.i.i.i22, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit24, label %182

182:                                              ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit21
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = atomicrmw sub ptr %183, i32 1 acq_rel, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit24

186:                                              ; preds = %182
  %187 = load ptr, ptr %181, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc.i.i.i23 unwind label %197

.noexc.i.i.i23:                                   ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %191 = atomicrmw sub ptr %190, i32 1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit24

193:                                              ; preds = %.noexc.i.i.i23
  %194 = load ptr, ptr %181, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN5boost6spirit7classic5chsetIcED2Ev.exit24 unwind label %197

197:                                              ; preds = %193, %186
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN5boost6spirit7classic5chsetIcED2Ev.exit24:     ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit21, %182, %.noexc.i.i.i23, %193
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %201 = load ptr, ptr %200, align 8, !tbaa !99
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit, label %203

203:                                              ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit24
  %204 = load ptr, ptr %201, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(8) %201) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit: ; preds = %_ZN5boost6spirit7classic5chsetIcED2Ev.exit24, %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %208 = load ptr, ptr %207, align 8, !tbaa !99
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25, label %210

210:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit
  %211 = load ptr, ptr %208, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(8) %208) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %215 = load ptr, ptr %214, align 8, !tbaa !99
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26, label %217

217:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25
  %218 = load ptr, ptr %215, align 8, !tbaa !67
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %215) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit25, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %222 = load ptr, ptr %221, align 8, !tbaa !99
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27, label %224

224:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26
  %225 = load ptr, ptr %222, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(8) %222) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit26, %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %229 = load ptr, ptr %228, align 8, !tbaa !99
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28, label %231

231:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27
  %232 = load ptr, ptr %229, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(8) %229) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit27, %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %236 = load ptr, ptr %235, align 8, !tbaa !99
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29, label %238

238:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28
  %239 = load ptr, ptr %236, align 8, !tbaa !67
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit28, %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30, label %245

245:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29
  %246 = load ptr, ptr %243, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(8) %243) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit29, %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %250 = load ptr, ptr %249, align 8, !tbaa !99
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31, label %252

252:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30
  %253 = load ptr, ptr %250, align 8, !tbaa !67
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(8) %250) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit30, %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %257 = load ptr, ptr %256, align 8, !tbaa !99
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32, label %259

259:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31
  %260 = load ptr, ptr %257, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(8) %257) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit31, %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !99
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33, label %266

266:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32
  %267 = load ptr, ptr %264, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(8) %264) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit32, %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = load ptr, ptr %270, align 8, !tbaa !99
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34, label %273

273:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33
  %274 = load ptr, ptr %271, align 8, !tbaa !67
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(8) %271) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit33, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %278 = load ptr, ptr %277, align 8, !tbaa !99
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35, label %280

280:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34
  %281 = load ptr, ptr %278, align 8, !tbaa !67
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(8) %278) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit34, %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %285 = load ptr, ptr %284, align 8, !tbaa !99
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36, label %287

287:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35
  %288 = load ptr, ptr %285, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(8) %285) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit35, %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %292 = load ptr, ptr %291, align 8, !tbaa !99
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37, label %294

294:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36
  %295 = load ptr, ptr %292, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(8) %292) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit36, %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %299 = load ptr, ptr %298, align 8, !tbaa !99
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38, label %301

301:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37
  %302 = load ptr, ptr %299, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(8) %299) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit37, %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %306 = load ptr, ptr %305, align 8, !tbaa !99
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39, label %308

308:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38
  %309 = load ptr, ptr %306, align 8, !tbaa !67
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(8) %306) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit38, %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %313 = load ptr, ptr %312, align 8, !tbaa !99
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40, label %315

315:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39
  %316 = load ptr, ptr %313, align 8, !tbaa !67
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(8) %313) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit39, %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %320 = load ptr, ptr %319, align 8, !tbaa !99
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41, label %322

322:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40
  %323 = load ptr, ptr %320, align 8, !tbaa !67
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(8) %320) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit40, %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %327 = load ptr, ptr %326, align 8, !tbaa !99
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42, label %329

329:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41
  %330 = load ptr, ptr %327, align 8, !tbaa !67
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull align 8 dereferenceable(8) %327) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit41, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %334 = load ptr, ptr %333, align 8, !tbaa !99
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43, label %336

336:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42
  %337 = load ptr, ptr %334, align 8, !tbaa !67
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  tail call void %339(ptr noundef nonnull align 8 dereferenceable(8) %334) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit42, %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %341 = load ptr, ptr %340, align 8, !tbaa !99
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44, label %343

343:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43
  %344 = load ptr, ptr %341, align 8, !tbaa !67
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(8) %341) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit43, %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %348 = load ptr, ptr %347, align 8, !tbaa !99
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45, label %350

350:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44
  %351 = load ptr, ptr %348, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(8) %348) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit44, %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %355 = load ptr, ptr %354, align 8, !tbaa !99
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46, label %357

357:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45
  %358 = load ptr, ptr %355, align 8, !tbaa !67
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(8) %355) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit45, %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %362 = load ptr, ptr %361, align 8, !tbaa !99
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47, label %364

364:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46
  %365 = load ptr, ptr %362, align 8, !tbaa !67
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  tail call void %367(ptr noundef nonnull align 8 dereferenceable(8) %362) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit46, %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %369 = load ptr, ptr %368, align 8, !tbaa !99
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48, label %371

371:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47
  %372 = load ptr, ptr %369, align 8, !tbaa !67
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  tail call void %374(ptr noundef nonnull align 8 dereferenceable(8) %369) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit47, %371
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %376 = load ptr, ptr %375, align 8, !tbaa !99
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49, label %378

378:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48
  %379 = load ptr, ptr %376, align 8, !tbaa !67
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull align 8 dereferenceable(8) %376) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit48, %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %383 = load ptr, ptr %382, align 8, !tbaa !99
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50, label %385

385:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49
  %386 = load ptr, ptr %383, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  tail call void %388(ptr noundef nonnull align 8 dereferenceable(8) %383) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit49, %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !99
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51, label %392

392:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50
  %393 = load ptr, ptr %390, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull align 8 dereferenceable(8) %390) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit50, %392
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %397 = load ptr, ptr %396, align 8, !tbaa !99
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52, label %399

399:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51
  %400 = load ptr, ptr %397, align 8, !tbaa !67
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  tail call void %402(ptr noundef nonnull align 8 dereferenceable(8) %397) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit51, %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %404 = load ptr, ptr %403, align 8, !tbaa !99
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53, label %406

406:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52
  %407 = load ptr, ptr %404, align 8, !tbaa !67
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(8) %404) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit52, %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %411 = load ptr, ptr %410, align 8, !tbaa !99
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54, label %413

413:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53
  %414 = load ptr, ptr %411, align 8, !tbaa !67
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  tail call void %416(ptr noundef nonnull align 8 dereferenceable(8) %411) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit53, %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %418 = load ptr, ptr %417, align 8, !tbaa !99
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55, label %420

420:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54
  %421 = load ptr, ptr %418, align 8, !tbaa !67
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull align 8 dereferenceable(8) %418) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit54, %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !99
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56, label %427

427:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55
  %428 = load ptr, ptr %425, align 8, !tbaa !67
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull align 8 dereferenceable(8) %425) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit55, %427
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %432 = load ptr, ptr %431, align 8, !tbaa !99
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57, label %434

434:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56
  %435 = load ptr, ptr %432, align 8, !tbaa !67
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  tail call void %437(ptr noundef nonnull align 8 dereferenceable(8) %432) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit56, %434
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !99
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58, label %441

441:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57
  %442 = load ptr, ptr %439, align 8, !tbaa !67
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  tail call void %444(ptr noundef nonnull align 8 dereferenceable(8) %439) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit57, %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !99
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59, label %448

448:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58
  %449 = load ptr, ptr %446, align 8, !tbaa !67
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  tail call void %451(ptr noundef nonnull align 8 dereferenceable(8) %446) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit58, %448
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !99
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60, label %455

455:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59
  %456 = load ptr, ptr %453, align 8, !tbaa !67
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  tail call void %458(ptr noundef nonnull align 8 dereferenceable(8) %453) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit59, %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !99
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61, label %462

462:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60
  %463 = load ptr, ptr %460, align 8, !tbaa !67
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  tail call void %465(ptr noundef nonnull align 8 dereferenceable(8) %460) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit60, %462
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !99
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62, label %469

469:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61
  %470 = load ptr, ptr %467, align 8, !tbaa !67
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  tail call void %472(ptr noundef nonnull align 8 dereferenceable(8) %467) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit61, %469
  %473 = load ptr, ptr %0, align 8, !tbaa !99
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit63, label %475

475:                                              ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62
  %476 = load ptr, ptr %473, align 8, !tbaa !67
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  tail call void %478(ptr noundef nonnull align 8 dereferenceable(8) %473) #19
  br label %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit63

_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit63: ; preds = %_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev.exit62, %475
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!21 = !{!"_ZTSN5boost10scoped_ptrINS_7archive17basic_xml_grammarIcEEEE", !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN5boost7archive21basic_text_iprimitiveISiEE", !10, i64 0, !24, i64 8, !26, i64 24, !27, i64 40, !32, i64 64, !33, i64 72}
!24 = !{!"_ZTSN5boost2io15ios_flags_saverE", !10, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSN5boost2io19ios_precision_saverE", !10, i64 0, !11, i64 8}
!27 = !{!"_ZTSN5boost7archive12codecvt_nullIcEE", !28, i64 0}
!28 = !{!"_ZTSSt7codecvtIcc11__mbstate_tE", !29, i64 0, !10, i64 16}
!29 = !{!"_ZTSSt23__codecvt_abstract_baseIcc11__mbstate_tE", !30, i64 0}
!30 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTSSt6locale", !10, i64 0}
!33 = !{!"_ZTSN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEEE", !10, i64 0, !32, i64 8}
!34 = !{!35, !31, i64 40}
!35 = !{!"_ZTSN5boost7archive18basic_xml_iarchiveINS0_12xml_iarchiveEEE", !36, i64 0, !31, i64 40}
!36 = !{!"_ZTSN5boost7archive6detail15common_iarchiveINS0_12xml_iarchiveEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost7archive6detail14basic_iarchiveE", !38, i64 8, !43, i64 32}
!38 = !{!"_ZTSN5boost7archive6detail17helper_collectionE", !39, i64 0}
!39 = !{!"_ZTSSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEE", !10, i64 0}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !11, i64 8, !8, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!47 = !{!45, !10, i64 0}
!48 = !{!49, !56, i64 528}
!49 = !{!"_ZTSN5boost7archive17basic_xml_grammarIcEE", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !50, i64 104, !50, i64 112, !50, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !50, i64 160, !50, i64 168, !50, i64 176, !50, i64 184, !50, i64 192, !50, i64 200, !50, i64 208, !50, i64 216, !50, i64 224, !50, i64 232, !50, i64 240, !50, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !52, i64 320, !52, i64 336, !52, i64 352, !52, i64 368, !52, i64 384, !52, i64 400, !52, i64 416, !52, i64 432, !52, i64 448, !55, i64 464}
!50 = !{!"_ZTSN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_EE", !51, i64 0}
!51 = !{!"_ZTSN5boost10scoped_ptrINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEEE", !10, i64 0}
!52 = !{!"_ZTSN5boost6spirit7classic5chsetIcEE", !53, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrINS_6spirit7classic11basic_chsetIcEEEE", !10, i64 0, !54, i64 8}
!54 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!55 = !{!"_ZTSN5boost7archive17basic_xml_grammarIcE13return_valuesE", !45, i64 0, !45, i64 32, !56, i64 64, !31, i64 68, !31, i64 72, !57, i64 76, !45, i64 80}
!56 = !{!"short", !8, i64 0}
!57 = !{!"_ZTSN5boost7archive13tracking_typeE", !17, i64 0}
!58 = !{!59, !56, i64 0}
!59 = !{!"_ZTSN5boost7archive13class_id_typeE", !56, i64 0}
!60 = !{!49, !31, i64 532}
!61 = !{!62, !31, i64 0}
!62 = !{!"_ZTSN5boost7archive14object_id_typeE", !31, i64 0}
!63 = !{!31, !31, i64 0}
!64 = !{!65, !31, i64 0}
!65 = !{!"_ZTSN5boost7archive12version_typeE", !31, i64 0}
!66 = !{!57, !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !71, i64 32}
!70 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !25, i64 24, !71, i64 28, !71, i64 32, !10, i64 40, !72, i64 48, !8, i64 64, !31, i64 192, !10, i64 200, !32, i64 208}
!71 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!73 = !{!74, !31, i64 0}
!74 = !{!"_ZTSN5boost13serialization17item_version_typeE", !31, i64 0}
!75 = !{!46, !10, i64 0}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !82, i64 8}
!80 = !{!"_ZTSN5boost7archive9iterators18dataflow_exceptionE", !81, i64 0, !82, i64 8}
!81 = !{!"_ZTSSt9exception"}
!82 = !{!"_ZTSN5boost7archive9iterators18dataflow_exception14exception_codeE", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"wchar_t", !8, i64 0}
!85 = distinct !{!85, !78}
!86 = !{!87, !11, i64 8}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !88, i64 0, !11, i64 8, !8, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!89 = !{!87, !10, i64 0}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSN5boost7archive15class_name_typeE", !10, i64 0}
!92 = !{!93, !56, i64 0}
!93 = !{!"_ZTSN5boost13serialization20library_version_typeE", !56, i64 0}
!94 = !{!10, !10, i64 0}
!95 = !{!6, !10, i64 24}
!96 = !{!6, !10, i64 16}
!97 = distinct !{!97, !78}
!98 = !{!54, !10, i64 0}
!99 = !{!51, !10, i64 0}
