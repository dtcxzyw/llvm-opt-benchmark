; ModuleID = 'bench/boost/original/binary_iarchive.ll'
source_filename = "bench/boost/original/binary_iarchive.ll"
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
%"class.std::locale" = type { ptr }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_15binary_iarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_15binary_iarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_15binary_iarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4ThisEv = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERb = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERNSt7__cxx1112basic_stringIcS4_SaIcEEE = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERNSt7__cxx1112basic_stringIwS3_IwESaIwEEE = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadEPc = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadEPw = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4initEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEC5ERSt15basic_streambufIcS4_Eb = comdat any

$_ZNSt6localeC2IN5boost7archive12codecvt_nullIcEEEERKS_PT_ = comdat any

$_ZN5boost7archive28basic_streambuf_locale_saverIcSt11char_traitsIcEED2Ev = comdat any

$_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEED5Ev = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_13tracking_typeEi = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_12version_typeE = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS_13serialization17item_version_typeE = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS_13serialization20collection_size_typeE = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE4initEv = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEC5Ej = comdat any

$_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEE4initEj = comdat any

$_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC5ERSt15basic_streambufIcS4_Ej = comdat any

$_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC5ERSij = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13tracking_typeE = comdat any

$_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEED2Ev = comdat any

$_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEED0Ev = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE = comdat any

$_ZN5boost7archive12codecvt_nullIcED0Ev = comdat any

$_ZNK5boost7archive12codecvt_nullIcE16do_always_noconvEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE = comdat any

$_ZTVN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE = comdat any

$_ZTSN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEEE = comdat any

$_ZTVN5boost7archive12codecvt_nullIcEE = comdat any

$_ZTIN5boost7archive12codecvt_nullIcEE = comdat any

$_ZTSN5boost7archive12codecvt_nullIcEE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@.str = private unnamed_addr constant [12 x i8] c"size of int\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"size of long\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"size of float\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"size of double\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"endian setting\00", align 1
@_ZTVN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive6detail14basic_iarchiveD2Ev, ptr @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEED2Ev, ptr @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTIN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE, i64 10242, ptr @_ZTIN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE = weak_odr constant [82 x i8] c"N5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTIN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE = linkonce_odr constant [85 x i8] c"N5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE = weak_odr constant [64 x i8] c"N5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_iarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEEE = linkonce_odr constant [65 x i8] c"N5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_iarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEEE }, comdat, align 8
@_ZTSN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEEE = linkonce_odr hidden constant [68 x i8] c"N5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE), align 8
@_ZTVN5boost7archive12codecvt_nullIcEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost7archive12codecvt_nullIcEE, ptr @_ZNSt7codecvtIcc11__mbstate_tED2Ev, ptr @_ZN5boost7archive12codecvt_nullIcED0Ev, ptr @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv, ptr @_ZNK5boost7archive12codecvt_nullIcE16do_always_noconvEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost7archive12codecvt_nullIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive12codecvt_nullIcEE, ptr @_ZTISt7codecvtIcc11__mbstate_tE }, comdat, align 8
@_ZTSN5boost7archive12codecvt_nullIcEE = linkonce_odr hidden constant [34 x i8] c"N5boost7archive12codecvt_nullIcEE\00", comdat, align 1
@_ZTISt7codecvtIcc11__mbstate_tE = external constant ptr
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZNSt7codecvtIcc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEC1ERSt15basic_streambufIcS4_Eb = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSt15basic_streambufIcS4_Eb
@_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEED2Ev
@_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEC2Ej
@_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC1ERSt15basic_streambufIcS4_Ej = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSt15basic_streambufIcS4_Ej
@_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC1ERSij = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSij

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_15binary_iarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_15binary_iarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit: ; preds = %4, %7, %9
  tail call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE20get_mutable_instanceEv.exit
  ret void
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_15binary_iarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE18get_const_instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE18get_const_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE18get_const_instanceEv.exit: ; preds = %1, %4, %6
  %8 = tail call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %8
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4ThisEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %1, i64 noundef 1)
  %.not.i = icmp eq i64 %8, 1
  br i1 %.not.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  resume { ptr, i32 } %12

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit: ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i64 %9, %2
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
  %.not.i.i = icmp eq i64 %10, 8
  br i1 %.not.i.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %26, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit: ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i8 noundef signext 0)
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit, label %17

17:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %18, i64 noundef %16)
  %.not.i = icmp eq i64 %23, %16
  br i1 %.not.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit: ; preds = %17, %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERNSt7__cxx1112basic_stringIwS3_IwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
  %.not.i.i = icmp eq i64 %10, 8
  br i1 %.not.i.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %26, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit: ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i32 noundef signext 0)
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !31
  %18 = shl i64 %17, 2
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %16, i64 noundef %18)
  %.not.i = icmp eq i64 %23, %18
  br i1 %.not.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit, label %24

24:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit: ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadEPc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
  %.not.i.i = icmp eq i64 %10, 8
  br i1 %.not.i.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %23, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit: ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %1, i64 noundef %15)
  %.not.i = icmp eq i64 %20, %15
  br i1 %.not.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit, label %21

21:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit: ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadEPw(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
  %.not.i.i = icmp eq i64 %10, 8
  br i1 %.not.i.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %24, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit: ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = shl i64 %15, 2
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %1, i64 noundef %16)
  %.not.i = icmp eq i64 %21, %16
  br i1 %.not.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit, label %22

22:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE11load_binaryEPvm.exit: ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadImEEvRT_.exit
  %26 = load i64, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::archive::archive_exception", align 8
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.boost::archive::archive_exception", align 8
  %9 = alloca %"class.boost::archive::archive_exception", align 8
  %10 = alloca %"class.boost::archive::archive_exception", align 8
  %11 = alloca %"class.boost::archive::archive_exception", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::archive::archive_exception", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %.not.i.i = icmp eq i64 %18, 1
  br i1 %.not.i.i, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #18
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

common.resume:                                    ; preds = %89, %81, %66, %51, %36, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %37, %36 ], [ %52, %51 ], [ %67, %66 ], [ %82, %81 ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit: ; preds = %1
  %23 = load i8, ptr %7, align 1, !tbaa !38
  %.not = icmp eq i8 %23, 4
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef 6, ptr noundef nonnull @.str, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %8) #18
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  br label %89

28:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %.not.i.i8 = icmp eq i64 %33, 1
  br i1 %.not.i.i8, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit9, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #18
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit9: ; preds = %28
  %38 = load i8, ptr %7, align 1, !tbaa !38
  %.not3 = icmp eq i8 %38, 8
  br i1 %.not3, label %43, label %39

39:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %9) #18
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #17
  br label %89

43:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit9
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %.not.i.i10 = icmp eq i64 %48, 1
  br i1 %.not.i.i10, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit11, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit11: ; preds = %43
  %53 = load i8, ptr %7, align 1, !tbaa !38
  %.not4 = icmp eq i8 %53, 4
  br i1 %.not4, label %58, label %54

54:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %10) #18
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %10) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #17
  br label %89

58:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit11
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %.not.i.i12 = icmp eq i64 %63, 1
  br i1 %.not.i.i12, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit13, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit13: ; preds = %58
  %68 = load i8, ptr %7, align 1, !tbaa !38
  %.not5 = icmp eq i8 %68, 8
  br i1 %.not5, label %73, label %69

69:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %11) #18
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %11) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #17
  br label %89

73:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIhEEvRT_.exit13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %74 = load ptr, ptr %0, align 8, !tbaa !20
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 4)
  %.not.i.i14 = icmp eq i64 %78, 4
  br i1 %.not.i.i14, label %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIiEEvRT_.exit, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %2) #18
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %2) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  br label %common.resume

_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIiEEvRT_.exit: ; preds = %73
  %83 = load i32, ptr %12, align 4, !tbaa !41
  %.not6 = icmp eq i32 %83, 1
  br i1 %.not6, label %88, label %84

84:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIiEEvRT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %13, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %13) #18
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %13) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %89

88:                                               ; preds = %_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadIiEEvRT_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  ret void

89:                                               ; preds = %86, %71, %56, %41, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %42, %41 ], [ %57, %56 ], [ %72, %71 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #17
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSt15basic_streambufIcS4_Eb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat($_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEC5ERSt15basic_streambufIcS4_Eb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  store ptr %1, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost7archive12codecvt_nullIcEE, i64 16), ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  invoke void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %13 unwind label %29

13:                                               ; preds = %3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br i1 %2, label %33, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit unwind label %31

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit: ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %22 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %25

25:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

27:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %33

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %34

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %26, %25 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

33:                                               ; preds = %27, %13
  ret void

34:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  call void @_ZN5boost7archive28basic_streambuf_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !46
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIcc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  invoke void @__cxa_rethrow() #18
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !42
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive28basic_streambuf_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit unwind label %18

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %14

14:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %.body

16:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat($_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEED5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5boost7archive28basic_streambuf_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_13tracking_typeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca %"class.boost::serialization::library_version_type", align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  call void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = load i16, ptr %6, align 2, !tbaa !53
  %10 = icmp ugt i16 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %10, label %12, label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  store i8 0, ptr %7, align 1, !tbaa !38
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIaEERS3_RT_.exit, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

common.resume:                                    ; preds = %33, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIaEERS3_RT_.exit: ; preds = %12
  %22 = load i8, ptr %7, align 1, !tbaa !38
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %1, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %36

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 0, ptr %8, align 1, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  %.not.i.i.i.i.i.i.i.i.i.i3 = icmp eq i64 %30, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIbEERS3_RT_.exit, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIbEERS3_RT_.exit: ; preds = %25
  %35 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  store i8 %35, ptr %1, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %36

36:                                               ; preds = %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIbEERS3_RT_.exit, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIaEERS3_RT_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  ret void
}

declare void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::serialization::library_version_type", align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load i16, ptr %5, align 2, !tbaa !53
  %8 = icmp ugt i16 %7, 7
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef 2)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_.exit, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %29, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  store i16 0, ptr %6, align 2, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 2 dereferenceable(2) %6, i64 noundef 2)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIsEERS3_RT_.exit, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIsEERS3_RT_.exit: ; preds = %20
  %31 = load i16, ptr %6, align 2, !tbaa !58
  store i16 %31, ptr %1, align 2, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  br label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_.exit

_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_.exit: ; preds = %9, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIsEERS3_RT_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca %"class.boost::serialization::library_version_type", align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #17
  call void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %13 = load i16, ptr %8, align 2, !tbaa !53
  %14 = icmp ugt i16 %13, 7
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef 4)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_.exit, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #18
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

common.resume:                                    ; preds = %79, %67, %52, %37, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %38, %37 ], [ %53, %52 ], [ %68, %67 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17
  br label %common.resume

26:                                               ; preds = %2
  %27 = icmp eq i16 %13, 7
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  store i8 0, ptr %9, align 1, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIhEERS3_RT_.exit, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #18
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIhEERS3_RT_.exit: ; preds = %28
  %39 = load i8, ptr %9, align 1, !tbaa !38
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  br label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_.exit

41:                                               ; preds = %26
  %42 = icmp samesign ugt i16 %13, 5
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #17
  store i16 0, ptr %10, align 2, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 2 dereferenceable(2) %10, i64 noundef 2)
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %49, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsItEERS3_RT_.exit, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #18
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsItEERS3_RT_.exit: ; preds = %43
  %54 = load i16, ptr %10, align 2, !tbaa !58
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #17
  br label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_.exit

56:                                               ; preds = %41
  %57 = icmp samesign ugt i16 %13, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %57, label %59, label %71

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  store i8 0, ptr %11, align 1, !tbaa !38
  %60 = load ptr, ptr %58, align 8, !tbaa !20
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 1)
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %64, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIhEERS3_RT_.exit8, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIhEERS3_RT_.exit8: ; preds = %59
  %69 = load i8, ptr %11, align 1, !tbaa !38
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_.exit

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !tbaa !41
  %72 = load ptr, ptr %58, align 8, !tbaa !20
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 4)
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %76, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit: ; preds = %71
  %81 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %81, ptr %1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_.exit

_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_.exit: ; preds = %15, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIhEERS3_RT_.exit, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIhEERS3_RT_.exit8, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsItEERS3_RT_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::serialization::library_version_type", align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load i16, ptr %5, align 2, !tbaa !53
  %8 = icmp ugt i16 %7, 6
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef 4)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS_13serialization17item_version_typeEEEvRT_.exit, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %29, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 4)
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %26, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit: ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %31, ptr %1, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS_13serialization17item_version_typeEEEvRT_.exit

_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS_13serialization17item_version_typeEEEvRT_.exit: ; preds = %9, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS_13serialization20collection_size_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::serialization::library_version_type", align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load i16, ptr %5, align 2, !tbaa !53
  %8 = icmp ugt i16 %7, 5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS_13serialization20collection_size_typeEEEvRT_.exit, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %29, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %common.resume

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 4)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %common.resume

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit: ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !41
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS_13serialization20collection_size_typeEEEvRT_.exit

_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE13load_overrideINS_13serialization20collection_size_typeEEEvRT_.exit: ; preds = %9, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsIjEERS3_RT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !68
  store i8 0, ptr %5, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 128)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit unwind label %13

_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit: ; preds = %7
  %9 = load i64, ptr %6, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 127
  br i1 %10, label %11, label %17

11:                                               ; preds = %_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 9, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #18
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %29

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %29

17:                                               ; preds = %_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !69
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %9, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !69
  %21 = load i64, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !68
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %27 = load i64, ptr %5, align 8, !tbaa !38
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

29:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %29
  %32 = load i64, ptr %6, align 8, !tbaa !68
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !38
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca %"class.boost::serialization::library_version_type", align 2
  %5 = alloca %"class.boost::serialization::library_version_type", align 2
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !68
  store i8 0, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4loadERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RT_.exit unwind label %15

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RT_.exit: ; preds = %1
  %10 = invoke noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv()
          to label %11 unwind label %15

11:                                               ; preds = %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RT_.exit
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 3, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %1, %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %110

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  br label %110

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %26, label %30, !prof !74

26:                                               ; preds = %19
  %27 = load i8, ptr %22, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %21, align 8, !tbaa !71
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %20, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit unwind label %38

_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit: ; preds = %26, %30
  %.0.i = phi i32 [ %28, %26 ], [ %34, %30 ]
  %35 = icmp slt i32 %.0.i, 6
  br i1 %35, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18, label %40

36:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %110

38:                                               ; preds = %.invoke, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %110

40:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit
  %41 = icmp eq i32 %.0.i, 6
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %.invoke, !prof !74

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %44, align 8, !tbaa !71
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18

51:                                               ; preds = %40
  %52 = icmp samesign ult i32 %.0.i, 8
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = icmp ult ptr %55, %57
  br i1 %52, label %59, label %85

59:                                               ; preds = %51
  br i1 %58, label %60, label %63, !prof !74

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %53, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit unwind label %83

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit: ; preds = %60, %63
  %.0.i19 = phi i32 [ %62, %60 ], [ %67, %63 ]
  %68 = icmp eq i32 %.0.i19, 0
  br i1 %68, label %69, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18

69:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = icmp ult ptr %72, %74
  br i1 %75, label %76, label %78, !prof !74

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %77, ptr %71, align 8, !tbaa !71
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18

78:                                               ; preds = %69
  %79 = load ptr, ptr %70, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18 unwind label %83

83:                                               ; preds = %78, %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %110

85:                                               ; preds = %51
  br i1 %58, label %86, label %.invoke, !prof !74

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %87, ptr %54, align 8, !tbaa !71
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18

.invoke:                                          ; preds = %85, %42
  %.sink = phi ptr [ %43, %42 ], [ %53, %85 ]
  %88 = load ptr, ptr %.sink, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(64) %.sink)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18 unwind label %38

_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18: ; preds = %.invoke, %86, %76, %78, %49, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit
  %92 = trunc i32 %.0.i to i16
  store i16 %92, ptr %4, align 2, !tbaa !53
  invoke void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4)
          to label %93 unwind label %36

93:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  invoke void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 2 %5)
          to label %94 unwind label %99

94:                                               ; preds = %93
  %95 = load i16, ptr %5, align 2, !tbaa !53
  %96 = icmp ult i16 %95, %92
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 4, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #18
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  br label %110

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %2, align 8, !tbaa !32
  %105 = icmp eq ptr %104, %7
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %106 = load i64, ptr %8, align 8, !tbaa !68
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  %108 = load i64, ptr %7, align 8, !tbaa !38
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret void

110:                                              ; preds = %36, %99, %101, %83, %38, %17, %15
  %.pn14 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %102, %101 ], [ %100, %99 ], [ %37, %36 ], [ %39, %38 ], [ %84, %83 ]
  %111 = load ptr, ptr %2, align 8, !tbaa !32
  %112 = icmp eq ptr %111, %7
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %110
  %113 = load i64, ptr %8, align 8, !tbaa !68
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %110
  %115 = load i64, ptr %7, align 8, !tbaa !38
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn14
}

declare noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv() local_unnamed_addr #2

declare void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEEE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEE4initEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  tail call void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSt15basic_streambufIcS4_Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC5ERSt15basic_streambufIcS4_Ej) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = and i32 %2, 2
  %6 = icmp ne i32 %5, 0
  tail call void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSt15basic_streambufIcS4_Eb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %6)
  invoke void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE, i64 16), ptr %0, align 8, !tbaa !29
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSij(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEC5ERSij) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = and i32 %2, 2
  %12 = icmp ne i32 %11, 0
  tail call void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEC2ERSt15basic_streambufIcS4_Eb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(64) %10, i1 noundef zeroext %12)
  invoke void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEEE, i64 16), ptr %0, align 8, !tbaa !29
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef 4)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINS0_14object_id_typeEEERS3_RT_.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  resume { ptr, i32 } %13

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINS0_14object_id_typeEEERS3_RT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_15binary_iarchiveEE5vloadERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINS0_13tracking_typeEEERS3_RT_.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #17
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  resume { ptr, i32 } %13

_ZN5boost7archive6detail18interface_iarchiveINS0_15binary_iarchiveEErsINS0_13tracking_typeEEERS3_RT_.exit: ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5boost7archive28basic_streambuf_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive20binary_iarchive_implINS0_15binary_iarchiveEcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5boost7archive28basic_streambuf_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_binary_iarchiveINS0_15binary_iarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 24), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 32), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, i64 40), align 8, !tbaa !15
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEv.exit

_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE10m_instanceE, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_15binary_iarchiveEEEE12get_instanceEv.exit, %0
  ret void
}

declare void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive12codecvt_nullIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive12codecvt_nullIcE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_15binary_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost7archive6detail20basic_serializer_mapD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !41
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!21 = !{!"_ZTSN5boost7archive23basic_binary_iprimitiveINS0_15binary_iarchiveEcSt11char_traitsIcEEE", !10, i64 0, !22, i64 8, !27, i64 32, !28, i64 48}
!22 = !{!"_ZTSN5boost7archive12codecvt_nullIcEE", !23, i64 0}
!23 = !{!"_ZTSSt7codecvtIcc11__mbstate_tE", !24, i64 0, !10, i64 16}
!24 = !{!"_ZTSSt23__codecvt_abstract_baseIcc11__mbstate_tE", !25, i64 0}
!25 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSN5boost7archive28basic_streambuf_locale_saverIcSt11char_traitsIcEEE", !10, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt6locale", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !11, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !37, i64 0, !11, i64 8, !8, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"wchar_t", !8, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale: argument 0"}
!45 = distinct !{!45, !"_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale"}
!46 = !{!28, !10, i64 0}
!47 = !{!48, !10, i64 32}
!48 = !{!"_ZTSNSt6locale5_ImplE", !26, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32}
!49 = !{!27, !10, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale: argument 0"}
!52 = distinct !{!52, !"_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5boost13serialization20library_version_typeE", !55, i64 0}
!55 = !{!"short", !8, i64 0}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN5boost7archive13tracking_typeE", !17, i64 0}
!58 = !{!55, !55, i64 0}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSN5boost7archive13class_id_typeE", !55, i64 0}
!61 = !{!62, !26, i64 0}
!62 = !{!"_ZTSN5boost7archive12version_typeE", !26, i64 0}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSN5boost13serialization17item_version_typeE", !26, i64 0}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSN5boost13serialization20collection_size_typeE", !11, i64 0}
!67 = !{!34, !10, i64 0}
!68 = !{!33, !11, i64 8}
!69 = !{!70, !10, i64 0}
!70 = !{!"_ZTSN5boost7archive15class_name_typeE", !10, i64 0}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !28, i64 56}
!73 = !{!72, !10, i64 24}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!76, !10, i64 232}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !77, i64 0, !10, i64 216, !8, i64 224, !17, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!77 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !10, i64 40, !80, i64 48, !8, i64 64, !26, i64 192, !10, i64 200, !28, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!81 = !{!6, !10, i64 24}
!82 = !{!6, !10, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
