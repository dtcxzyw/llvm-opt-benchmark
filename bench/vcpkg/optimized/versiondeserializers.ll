; ModuleID = 'bench/vcpkg/original/versiondeserializers.ll'
source_filename = "bench/vcpkg/original/versiondeserializers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Json::NaturalNumberDeserializer" = type { %"struct.vcpkg::Json::IDeserializer.17" }
%"struct.vcpkg::Json::IDeserializer.17" = type { ptr }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.62" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, [7 x i8], %union.anon }
%union.anon = type { %"struct.vcpkg::SchemedVersion" }
%"struct.vcpkg::SchemedVersion" = type { i32, [4 x i8], %"struct.vcpkg::Version" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.18, i8, [7 x i8] }>
%union.anon.18 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::DotVersion" }
%"struct.vcpkg::DotVersion" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.19", %"class.std::vector.24" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT.29" = type <{ %union.anon.30, i8, [7 x i8] }>
%union.anon.30 = type { %"struct.vcpkg::ExpectedHolder.31" }
%"struct.vcpkg::ExpectedHolder.31" = type { %"struct.vcpkg::DateVersion" }
%"struct.vcpkg::DateVersion" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.19" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Optional.33" }
%"struct.vcpkg::Optional.33" = type { %"struct.vcpkg::details::OptionalStorage.34" }
%"struct.vcpkg::details::OptionalStorage.34" = type { %"struct.vcpkg::details::OptionalStorageDtor.35" }
%"struct.vcpkg::details::OptionalStorageDtor.35" = type { i8, %union.anon.36 }
%union.anon.36 = type { i32 }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.vcpkg::Optional.44" = type { %"struct.vcpkg::details::OptionalStorage.45" }
%"struct.vcpkg::details::OptionalStorage.45" = type { %"struct.vcpkg::details::OptionalStorageDtor.46" }
%"struct.vcpkg::details::OptionalStorageDtor.46" = type { i8, %union.anon.47 }
%union.anon.47 = type { %"class.std::__cxx11::basic_string" }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.64 }
%union.anon.64 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::Optional.48" = type { %"struct.vcpkg::details::OptionalStorage.49" }
%"struct.vcpkg::details::OptionalStorage.49" = type { %"struct.vcpkg::details::OptionalStorageDtor.50" }
%"struct.vcpkg::details::OptionalStorageDtor.50" = type { i8, %union.anon.51 }
%union.anon.51 = type { %"struct.std::pair" }
%"struct.vcpkg::Optional.52" = type { %"struct.vcpkg::details::OptionalStorage.53" }
%"struct.vcpkg::details::OptionalStorage.53" = type { %"struct.vcpkg::details::OptionalStorageDtor.54" }
%"struct.vcpkg::details::OptionalStorageDtor.54" = type { i8, [7 x i8], %union.anon.55 }
%union.anon.55 = type { %"struct.vcpkg::Version" }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.65" }
%"struct.fmt::v11::formatter.65" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%class.anon.72 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.68 = type { ptr, ptr, ptr }
%class.anon.67 = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }

$_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE10visit_nullERNS0_6ReaderE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_booleanERNS0_6ReaderEb = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_integerERNS0_6ReaderEl = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_numberERNS0_6ReaderEd = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_stringERNS0_6ReaderENS_10StringViewE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12valid_fieldsEv = comdat any

$_ZN5vcpkg4Json6Reader21required_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_15LocalizedStringERKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISG_EE = comdat any

$_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE = comdat any

$_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_5ValueE = comdat any

$_ZN5vcpkg10DotVersionD2Ev = comdat any

$_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_ = comdat any

$_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = comdat any

$_ZTSN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = comdat any

$_ZTIN5vcpkg4Json13IDeserializerINS_7VersionEEE = comdat any

$_ZTSN5vcpkg4Json13IDeserializerINS_7VersionEEE = comdat any

@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv] }, align 8
@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv] }, align 8
@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv] }, align 8
@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv] }, align 8
@_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE = external global %"struct.vcpkg::Json::NaturalNumberDeserializer", align 8
@_ZN5vcpkg24msgUnexpectedPortversionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg29msgExpectedOneVersioningFieldE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/versiondeserializers.cpp\00", align 1
@_ZN5vcpkg17msgVersionMissingE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv] }, align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv] }, align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv] }, align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv] }, align 8
@_ZN5vcpkg35msgPortVersionMultipleSpecificationE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgAVersionConstraintE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZTVN5vcpkg35VersionConstraintStringDeserializerE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5vcpkg35VersionConstraintStringDeserializerE, ptr @_ZNK5vcpkg35VersionConstraintStringDeserializer9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK5vcpkg4Json18StringDeserializer12visit_stringB5cxx11ERNS0_6ReaderENS_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv] }, align 8
@_ZN5vcpkg35VersionConstraintStringDeserializer8instanceE = dso_local local_unnamed_addr constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5vcpkg35VersionConstraintStringDeserializerE, i32 0, i32 0, i32 2) }, align 8
@_ZN5vcpkg33baseline_version_tag_deserializerE = dso_local local_unnamed_addr constant ptr @_ZN5vcpkgL42baseline_version_tag_deserializer_instanceE, align 8
@_ZTIN5vcpkg35VersionConstraintStringDeserializerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5vcpkg35VersionConstraintStringDeserializerE, ptr @_ZTIN5vcpkg4Json18StringDeserializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg35VersionConstraintStringDeserializerE = dso_local constant [46 x i8] c"N5vcpkg35VersionConstraintStringDeserializerE\00", align 1
@_ZTIN5vcpkg4Json18StringDeserializerE = external constant ptr
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant [83 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE\00", align 1
@_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [83 x i8] c"N5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant [84 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant [85 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant [81 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant [98 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE\00", align 1
@_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, comdat, align 8
@_ZTSN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = linkonce_odr dso_local constant [108 x i8] c"N5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE\00", comdat, align 1
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant [99 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant [100 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant [96 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"version-string\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"version-semver\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"version-date\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"port-version\00", align 1
@_ZTVN12_GLOBAL__N_130BaselineVersionTagDeserializerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130BaselineVersionTagDeserializerE, ptr @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_stringERNS0_6ReaderENS_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12valid_fieldsEv] }, align 8
@_ZN5vcpkgL42baseline_version_tag_deserializer_instanceE = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BaselineVersionTagDeserializerE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN12_GLOBAL__N_130BaselineVersionTagDeserializerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130BaselineVersionTagDeserializerE, ptr @_ZTIN5vcpkg4Json13IDeserializerINS_7VersionEEE }, align 8
@_ZTSN12_GLOBAL__N_130BaselineVersionTagDeserializerE = internal constant [49 x i8] c"N12_GLOBAL__N_130BaselineVersionTagDeserializerE\00", align 1
@_ZTIN5vcpkg4Json13IDeserializerINS_7VersionEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Json13IDeserializerINS_7VersionEEE }, comdat, align 8
@_ZTSN5vcpkg4Json13IDeserializerINS_7VersionEEE = linkonce_odr dso_local constant [43 x i8] c"N5vcpkg4Json13IDeserializerINS_7VersionEEE\00", comdat, align 1
@_ZN5vcpkg17msgAVersionObjectE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer = internal constant { ptr } { ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv] }, align 8
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE = internal constant [80 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/jsonreader.h\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@_ZN5vcpkg20msgAVersionOfAnyTypeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgInvalidSharpInVersionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.62", align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.27 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg23msgAnExactVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgARelaxedVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg25msgASemanticVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgADateVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.5, ptr @.str.7, ptr @.str.1], align 8
@switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE.2 = private unnamed_addr constant [4 x i64] [i64 7, i64 14, i64 12, i64 14], align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 initializes((0, 1), (8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::ExpectedT", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::ExpectedT.29", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"struct.vcpkg::LineInfo", align 8
  store i8 0, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !9
  %19 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.1, i64 14) #20
  %.not.i = icmp ne ptr %19, null
  br i1 %.not.i, label %20, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit

20:                                               ; preds = %4
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr nonnull @.str.1, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit unwind label %48

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit: ; preds = %4, %20
  %21 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.3, i64 7) #20
  %.not.i81 = icmp ne ptr %21, null
  br i1 %.not.i81, label %22, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83

22:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.3, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83 unwind label %50

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit, %22
  %23 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.5, i64 14) #20
  %.not.i84 = icmp ne ptr %23, null
  br i1 %.not.i84, label %24, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86

24:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.5, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86 unwind label %52

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83, %24
  %25 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12) #20
  %.not.i87 = icmp ne ptr %25, null
  br i1 %.not.i87, label %26, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89

26:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull @.str.7, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89 unwind label %54

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86, %26
  %27 = zext i1 %.not.i to i32
  %28 = zext i1 %.not.i81 to i32
  %29 = add nuw nsw i32 %28, %27
  %30 = zext i1 %.not.i84 to i32
  %31 = add nuw nsw i32 %29, %30
  %32 = zext i1 %.not.i87 to i32
  %33 = add nuw nsw i32 %31, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  %34 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 12) #20
  %.not.i90.not = icmp eq ptr %34, null
  br i1 %.not.i90.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %35

35:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr nonnull @.str.9, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit unwind label %56

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89, %35
  switch i32 %33, label %67 [
    i32 0, label %36
    i32 1, label %87
  ]

36:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i90.not, label %236, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg24msgUnexpectedPortversionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.08.0.copyload)
          to label %38 unwind label %58

38:                                               ; preds = %37
  %39 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %40, i64 %41)
          to label %42 unwind label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !9
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %236

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %242

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %242

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %242

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %242

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %241

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit94

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5vcpkg15LocalizedStringD2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit94

_ZN5vcpkg15LocalizedStringD2Ev.exit94:            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %58
  %.pn74 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

67:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg29msgExpectedOneVersioningFieldE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.05.0.copyload)
          to label %68 unwind label %78

68:                                               ; preds = %67
  %69 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %70, i64 %71)
          to label %72 unwind label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5vcpkg15LocalizedStringD2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !9
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit97

_ZN5vcpkg15LocalizedStringD2Ev.exit97:            ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit100

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN5vcpkg15LocalizedStringD2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !9
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit100

_ZN5vcpkg15LocalizedStringD2Ev.exit100:           ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %78
  %.pn72 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

87:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i, label %88, label %99

88:                                               ; preds = %87
  %89 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit

91:                                               ; preds = %88
  store i8 0, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %91
  %96 = load i64, ptr %94, align 8, !tbaa !9
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit: ; preds = %88, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i
  %98 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %98) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %236

99:                                               ; preds = %87
  br i1 %.not.i81, label %100, label %137

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8
  invoke void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %9, ptr %101, i64 %103)
          to label %104 unwind label %119

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %106 = load i8, ptr %105, align 8, !tbaa !23, !range !21, !noundef !22
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104

111:                                              ; preds = %108
  store i8 0, ptr %0, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !9
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104: ; preds = %108, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102
  %118 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %118) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %126

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %104
  %121 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %122, i64 %123)
          to label %126 unwind label %124

124:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #20
  br label %136

126:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104
  %127 = load i8, ptr %105, align 8, !tbaa !23, !range !21, !noundef !22
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %129
  %133 = load i64, ptr %131, align 8, !tbaa !9
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

135:                                              ; preds = %126
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #20
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

136:                                              ; preds = %124, %119
  %.pn70 = phi { ptr, i32 } [ %125, %124 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %241

137:                                              ; preds = %99
  br i1 %.not.i84, label %138, label %175

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load i64, ptr %140, align 8
  invoke void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %139, i64 %141)
          to label %142 unwind label %157

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %144 = load i8, ptr %143, align 8, !tbaa !23, !range !21, !noundef !22
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108

149:                                              ; preds = %146
  store i8 0, ptr %0, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105: ; preds = %149
  %154 = load i64, ptr %152, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108: ; preds = %146, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106
  %156 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %156) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %164

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %174

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109: ; preds = %142
  %159 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %160, i64 %161)
          to label %164 unwind label %162

162:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %174

164:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108
  %165 = load i8, ptr %143, align 8, !tbaa !23, !range !21, !noundef !22
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %167
  %171 = load i64, ptr %169, align 8, !tbaa !9
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112

173:                                              ; preds = %164
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

174:                                              ; preds = %162, %157
  %.pn68 = phi { ptr, i32 } [ %163, %162 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

175:                                              ; preds = %137
  br i1 %.not.i87, label %176, label %231

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = load i64, ptr %178, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %13, ptr %177, i64 %179)
          to label %180 unwind label %195

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %182 = load i8, ptr %181, align 8, !tbaa !25, !range !21, !noundef !22
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116

187:                                              ; preds = %184
  store i8 0, ptr %0, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i113: ; preds = %187
  %192 = load i64, ptr %190, align 8, !tbaa !9
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i113
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116: ; preds = %184, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114
  %194 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %194) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %202

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %180
  %197 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %198, i64 %199)
          to label %202 unwind label %200

200:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #20
  br label %230

202:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116
  %203 = load i8, ptr %181, align 8, !tbaa !25, !range !21, !noundef !22
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117: ; preds = %205
  %209 = load i64, ptr %207, align 8, !tbaa !9
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %213, %210
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %223 = load i64, ptr %221, align 8, !tbaa !9
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %225 = load ptr, ptr %13, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %228 = load i64, ptr %226, align 8, !tbaa !9
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117
  %.sink164 = phi i64 [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i ]
  %.sink = phi ptr [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i ]
  %229 = add i64 %.sink164, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %229) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

230:                                              ; preds = %200, %195
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %241

231:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 180, ptr %15, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %232, align 8, !tbaa !33
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
          to label %233 unwind label %234

233:                                              ; preds = %231
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %241

236:                                              ; preds = %36, %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit, %_ZN5vcpkg15LocalizedStringD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %237 = load ptr, ptr %5, align 8, !tbaa !20
  %238 = icmp eq ptr %237, %17
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %236
  %239 = load i64, ptr %17, align 8, !tbaa !9
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

241:                                              ; preds = %234, %230, %174, %136, %_ZN5vcpkg15LocalizedStringD2Ev.exit100, %_ZN5vcpkg15LocalizedStringD2Ev.exit94, %56
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZN5vcpkg15LocalizedStringD2Ev.exit94 ], [ %.pn72, %_ZN5vcpkg15LocalizedStringD2Ev.exit100 ], [ %.pn70, %136 ], [ %.pn68, %174 ], [ %.pn, %230 ], [ %235, %234 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %242

242:                                              ; preds = %50, %54, %241, %52, %48
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %.pn74.pn, %241 ], [ %55, %54 ]
  %243 = load ptr, ptr %5, align 8, !tbaa !20
  %244 = icmp eq ptr %243, %17
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %242
  %245 = load i64, ptr %17, align 8, !tbaa !9
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %247 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %249
  %254 = load i64, ptr %252, align 8, !tbaa !9
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit: ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

11:                                               ; preds = %1
  tail call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %11
  ret void
}

declare void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.29") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !25, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !9
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split

_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %5
  %.sink8.in = phi ptr [ %7, %5 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.sink = phi ptr [ %6, %5 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.sink8 = load i64, ptr %.sink8.in, align 8, !tbaa !9
  %27 = add i64 %.sink8, 1
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %27) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30visit_required_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::SchemedVersion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Optional", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = load i8, ptr %5, align 8, !tbaa !4, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %11, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %.sroa.gep, align 8, !tbaa !20
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = icmp eq ptr %14, %.sroa.gep19
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

16:                                               ; preds = %9
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %.sroa.gep25, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.gep19, i64 %19, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  store ptr %14, ptr %12, align 8, !tbaa !20
  %20 = load i64, ptr %.sroa.gep19, align 8, !tbaa !9
  store i64 %20, ptr %13, align 8, !tbaa !9
  %.sroa.gep21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i64, ptr %.sroa.gep21.phi.trans.insert, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %16
  %21 = phi i64 [ %17, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.sroa.gep21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  store ptr %.sroa.gep19, ptr %.sroa.gep, align 8, !tbaa !20
  store i64 0, ptr %.sroa.gep21, align 8, !tbaa !14
  store i8 0, ptr %.sroa.gep19, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.gep23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %.sroa.gep23, align 8, !tbaa !38
  store i32 %24, ptr %23, align 8, !tbaa !38
  br label %55

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg17msgVersionMissingE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %28, i64 %29)
          to label %30 unwind label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit15

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5vcpkg15LocalizedStringD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !9
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit15

_ZN5vcpkg15LocalizedStringD2Ev.exit15:            ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load i8, ptr %5, align 8, !tbaa !4, !range !21, !noundef !22
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

47:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit15
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !9
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit: ; preds = %47, %_ZN5vcpkg15LocalizedStringD2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5vcpkg14SchemedVersionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %.pre27 = load i8, ptr %5, align 8, !tbaa !4, !range !21
  %54 = trunc nuw i8 %.pre27 to i1
  br i1 %54, label %55, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18

55:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !9
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18

_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg14SchemedVersionC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Version") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::ExpectedT.29", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %18, align 4, !tbaa !9
  %19 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.1, i64 14) #20
  %.not.i = icmp ne ptr %19, null
  br i1 %.not.i, label %20, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit

20:                                               ; preds = %4
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr nonnull @.str.1, i64 14, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit unwind label %53

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit: ; preds = %4, %20
  %21 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.3, i64 7) #20
  %.not.i92 = icmp ne ptr %21, null
  br i1 %.not.i92, label %22, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94

22:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.3, i64 7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94 unwind label %55

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit, %22
  %23 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.5, i64 14) #20
  %.not.i95 = icmp ne ptr %23, null
  br i1 %.not.i95, label %24, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97

24:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.5, i64 14, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97 unwind label %57

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94, %24
  %25 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12) #20
  %.not.i98 = icmp ne ptr %25, null
  br i1 %.not.i98, label %26, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100

26:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull @.str.7, i64 12, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100 unwind label %59

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97, %26
  %27 = zext i1 %.not.i to i32
  %28 = zext i1 %.not.i92 to i32
  %29 = add nuw nsw i32 %28, %27
  %30 = zext i1 %.not.i95 to i32
  %31 = add nuw nsw i32 %29, %30
  %32 = zext i1 %.not.i98 to i32
  %33 = add nuw nsw i32 %31, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load i8, ptr %17, align 8, !tbaa !39, !range !21, !noundef !22
  %35 = trunc nuw i8 %34 to i1
  %.val.i = load i32, ptr %18, align 4
  %36 = select i1 %35, i32 %.val.i, i32 0
  store i32 %36, ptr %6, align 4, !tbaa !17
  %37 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 12) #20
  %.not.i101.not = icmp eq ptr %37, null
  br i1 %.not.i101.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %38

38:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr nonnull @.str.9, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %39 unwind label %61

39:                                               ; preds = %38
  %40 = load i8, ptr %17, align 8, !tbaa !39, !range !21, !noundef !22
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg35msgPortVersionMultipleSpecificationE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.014.0.copyload)
          to label %43 unwind label %63

43:                                               ; preds = %42
  %44 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %45, i64 %46)
          to label %47 unwind label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !9
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %232

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %232

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %232

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %232

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %231

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5vcpkg15LocalizedStringD2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

_ZN5vcpkg15LocalizedStringD2Ev.exit105:           ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100, %_ZN5vcpkg15LocalizedStringD2Ev.exit, %39
  switch i32 %33, label %113 [
    i32 0, label %72
    i32 1, label %133
  ]

72:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i101.not, label %93, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg24msgUnexpectedPortversionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.011.0.copyload)
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %76, i64 %77)
          to label %78 unwind label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN5vcpkg15LocalizedStringD2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %78
  %82 = load i64, ptr %80, align 8, !tbaa !9
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit108

_ZN5vcpkg15LocalizedStringD2Ev.exit108:           ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  br label %226

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN5vcpkg15LocalizedStringD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %86
  %91 = load i64, ptr %89, align 8, !tbaa !9
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

_ZN5vcpkg15LocalizedStringD2Ev.exit111:           ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %84
  %.pn83 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

93:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.07.0.copyload = load i64, ptr @_ZN5vcpkg17msgVersionMissingE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.07.0.copyload)
          to label %94 unwind label %104

94:                                               ; preds = %93
  %95 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %96, i64 %97)
          to label %98 unwind label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN5vcpkg15LocalizedStringD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !9
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit114

_ZN5vcpkg15LocalizedStringD2Ev.exit114:           ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  br label %226

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5vcpkg15LocalizedStringD2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

_ZN5vcpkg15LocalizedStringD2Ev.exit117:           ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %104
  %.pn81 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

113:                                              ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg29msgExpectedOneVersioningFieldE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %114 unwind label %124

114:                                              ; preds = %113
  %115 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %116, i64 %117)
          to label %118 unwind label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN5vcpkg15LocalizedStringD2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !9
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZN5vcpkg15LocalizedStringD2Ev.exit120:           ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  br label %226

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN5vcpkg15LocalizedStringD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %126
  %131 = load i64, ptr %129, align 8, !tbaa !9
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZN5vcpkg15LocalizedStringD2Ev.exit123:           ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %124
  %.pn79 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %231

133:                                              ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i95, label %134, label %160

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8
  invoke void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %135, i64 %137)
          to label %138 unwind label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %140 = load i8, ptr %139, align 8, !tbaa !23, !range !21, !noundef !22
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit126

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %138
  %142 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %143, i64 %144)
          to label %145 unwind label %157

145:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  %146 = load i8, ptr %139, align 8, !tbaa !23, !range !21, !noundef !22
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !9
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

154:                                              ; preds = %145
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %226

155:                                              ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %159

159:                                              ; preds = %157, %155
  %.pn75 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit126: ; preds = %138
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

160:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit126, %133
  br i1 %.not.i98, label %161, label %224

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load i64, ptr %163, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %13, ptr %162, i64 %164)
          to label %165 unwind label %200

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %167 = load i8, ptr %166, align 8, !tbaa !25, !range !21, !noundef !22
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, label %.critedge91

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %165
  %169 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %170, i64 %171)
          to label %172 unwind label %202

172:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  %173 = load i8, ptr %166, align 8, !tbaa !25, !range !21, !noundef !22
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !9
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %183, %180
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %193 = load i64, ptr %191, align 8, !tbaa !9
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %195 = load ptr, ptr %13, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %198 = load i64, ptr %196, align 8, !tbaa !9
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127
  %.sink182 = phi i64 [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i ]
  %.sink = phi ptr [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i ]
  %199 = add i64 %.sink182, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %199) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %226

200:                                              ; preds = %161
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #20
  br label %204

204:                                              ; preds = %202, %200
  %.pn77 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %231

.critedge91:                                      ; preds = %165
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %.not.i.i.i.i.i.i129 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130, label %207

207:                                              ; preds = %.critedge91
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130:           ; preds = %207, %.critedge91
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130
  %217 = load i64, ptr %215, align 8, !tbaa !9
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131
  %219 = load ptr, ptr %13, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132
  %222 = load i64, ptr %220, align 8, !tbaa !9
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %224

224:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138, %160
  %225 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg7VersionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %225) #20
  br label %226

226:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %224, %_ZN5vcpkg15LocalizedStringD2Ev.exit120, %_ZN5vcpkg15LocalizedStringD2Ev.exit114, %_ZN5vcpkg15LocalizedStringD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = load ptr, ptr %5, align 8, !tbaa !20
  %228 = icmp eq ptr %227, %15
  br i1 %228, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %226
  %229 = load i64, ptr %15, align 8, !tbaa !9
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

231:                                              ; preds = %204, %159, %_ZN5vcpkg15LocalizedStringD2Ev.exit123, %_ZN5vcpkg15LocalizedStringD2Ev.exit117, %_ZN5vcpkg15LocalizedStringD2Ev.exit111, %_ZN5vcpkg15LocalizedStringD2Ev.exit105, %61
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZN5vcpkg15LocalizedStringD2Ev.exit111 ], [ %.pn81, %_ZN5vcpkg15LocalizedStringD2Ev.exit117 ], [ %.pn79, %_ZN5vcpkg15LocalizedStringD2Ev.exit123 ], [ %.pn77, %204 ], [ %.pn75, %159 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit105 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

232:                                              ; preds = %55, %59, %231, %57, %53
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %.pn83.pn, %231 ], [ %60, %59 ]
  %233 = load ptr, ptr %5, align 8, !tbaa !20
  %234 = icmp eq ptr %233, %15
  br i1 %234, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %232
  %235 = load i64, ptr %15, align 8, !tbaa !9
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit143

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit143: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"struct.vcpkg::Json::Value", align 8
  %8 = alloca %"struct.vcpkg::Json::Value", align 8
  %switch.tableidx = add i32 %1, -1
  %9 = icmp ult i32 %switch.tableidx, 4
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 273, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

switch.lookup:                                    ; preds = %3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE.2, i64 %13
  %switch.load15 = load i64, ptr %switch.gep14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !41
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %20, !noalias !41

14:                                               ; preds = %switch.lookup
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !41
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !9, !noalias !41
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit

20:                                               ; preds = %switch.lookup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23, !noalias !41
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %switch.load, i64 %switch.load15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = sext i32 %26 to i64
  call void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %8, i64 noundef %28) #20
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.9, i64 12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %33

30:                                               ; preds = %27
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

31:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

35:                                               ; preds = %30, %24
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg35VersionConstraintStringDeserializer9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgAVersionConstraintE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i64 %3 to double
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

declare void @_ZNK5vcpkg4Json18StringDeserializer12visit_stringB5cxx11ERNS0_6ReaderENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ashr i64 %4, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %19 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %36, %35 ]
  %21 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %5 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %5 ]
  %39 = sub i64 %15, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %14, %51 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %40 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !50
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit unwind label %74

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %76

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN5vcpkg15LocalizedStringD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !9
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

76:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5vcpkg15LocalizedStringD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !9
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %76
  %.pn19 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg15LocalizedStringD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %88 = load i64, ptr %86, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %74
  %.pn19.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %.pn19, %_ZN5vcpkg15LocalizedStringD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

90:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %132, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34 unwind label %116

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34: ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %92 = add i64 %56, -1
  %93 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !noalias !56
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %94, align 8, !noalias !56
  %95 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %96, ptr %7, align 16, !tbaa !64, !alias.scope !67, !noalias !61
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %97, align 8, !tbaa !70, !alias.scope !67, !noalias !61
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = ptrtoint ptr %8 to i64
  store i64 %99, ptr %98, align 16, !alias.scope !67, !noalias !61
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %100, align 8, !alias.scope !67, !noalias !61
  store ptr %95, ptr %96, align 16, !tbaa !71, !alias.scope !67, !noalias !61
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !67, !noalias !61
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %98)
          to label %101 unwind label %118

101:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %103, i64 %104)
          to label %105 unwind label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5vcpkg15LocalizedStringD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN5vcpkg15LocalizedStringD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %114 = load i64, ptr %112, align 8, !tbaa !9
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

118:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN5vcpkg15LocalizedStringD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN5vcpkg15LocalizedStringD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %130 = load i64, ptr %128, align 8, !tbaa !9
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

132:                                              ; preds = %90
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %134, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = sub i64 %55, %16
  store i64 %135, ptr %6, align 8, !tbaa !19
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %137, ptr %13, align 8, !tbaa !20
  %138 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %138, ptr %133, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %132
  %139 = phi ptr [ %137, %.noexc ], [ %133, %132 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i50
  %141 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %141, ptr %139, align 1, !tbaa !9
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %3, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i50
  %144 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %144, ptr %134, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %147

147:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %143, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

148:                                              ; preds = %.noexc.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %150 = trunc nuw i8 %.pre to i1
  br i1 %150, label %151, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %151, %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn99 = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %149, %148 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %149, %151 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn99
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ashr i64 %4, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %19 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %36, %35 ]
  %21 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %5 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %5 ]
  %39 = sub i64 %15, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %14, %51 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %40 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !72
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit unwind label %74

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %76

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN5vcpkg15LocalizedStringD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !9
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

76:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5vcpkg15LocalizedStringD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !9
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %76
  %.pn19 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg15LocalizedStringD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %88 = load i64, ptr %86, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %74
  %.pn19.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %.pn19, %_ZN5vcpkg15LocalizedStringD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

90:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %132, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !75
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34 unwind label %116

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34: ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %92 = add i64 %56, -1
  %93 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !noalias !78
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %94, align 8, !noalias !78
  %95 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %96, ptr %7, align 16, !tbaa !64, !alias.scope !84, !noalias !81
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %97, align 8, !tbaa !70, !alias.scope !84, !noalias !81
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = ptrtoint ptr %8 to i64
  store i64 %99, ptr %98, align 16, !alias.scope !84, !noalias !81
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %100, align 8, !alias.scope !84, !noalias !81
  store ptr %95, ptr %96, align 16, !tbaa !71, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !84, !noalias !81
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %98)
          to label %101 unwind label %118

101:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %103, i64 %104)
          to label %105 unwind label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5vcpkg15LocalizedStringD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN5vcpkg15LocalizedStringD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %114 = load i64, ptr %112, align 8, !tbaa !9
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

118:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN5vcpkg15LocalizedStringD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN5vcpkg15LocalizedStringD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %130 = load i64, ptr %128, align 8, !tbaa !9
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

132:                                              ; preds = %90
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %134, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = sub i64 %55, %16
  store i64 %135, ptr %6, align 8, !tbaa !19
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %137, ptr %13, align 8, !tbaa !20
  %138 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %138, ptr %133, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %132
  %139 = phi ptr [ %137, %.noexc ], [ %133, %132 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i50
  %141 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %141, ptr %139, align 1, !tbaa !9
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %3, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i50
  %144 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %144, ptr %134, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %147

147:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %143, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

148:                                              ; preds = %.noexc.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %150 = trunc nuw i8 %.pre to i1
  br i1 %150, label %151, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %151, %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn99 = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %149, %148 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %149, %151 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn99
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ashr i64 %4, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %19 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %36, %35 ]
  %21 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %5 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %5 ]
  %39 = sub i64 %15, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %14, %51 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %40 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !87
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit unwind label %74

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %76

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN5vcpkg15LocalizedStringD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !9
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

76:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5vcpkg15LocalizedStringD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !9
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %76
  %.pn19 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg15LocalizedStringD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %88 = load i64, ptr %86, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %74
  %.pn19.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %.pn19, %_ZN5vcpkg15LocalizedStringD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

90:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %132, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !90
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34 unwind label %116

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34: ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %92 = add i64 %56, -1
  %93 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !noalias !93
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %94, align 8, !noalias !93
  %95 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %96, ptr %7, align 16, !tbaa !64, !alias.scope !99, !noalias !96
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %97, align 8, !tbaa !70, !alias.scope !99, !noalias !96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = ptrtoint ptr %8 to i64
  store i64 %99, ptr %98, align 16, !alias.scope !99, !noalias !96
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %100, align 8, !alias.scope !99, !noalias !96
  store ptr %95, ptr %96, align 16, !tbaa !71, !alias.scope !99, !noalias !96
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !99, !noalias !96
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %98)
          to label %101 unwind label %118

101:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %103, i64 %104)
          to label %105 unwind label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5vcpkg15LocalizedStringD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN5vcpkg15LocalizedStringD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %114 = load i64, ptr %112, align 8, !tbaa !9
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

118:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN5vcpkg15LocalizedStringD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN5vcpkg15LocalizedStringD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %130 = load i64, ptr %128, align 8, !tbaa !9
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

132:                                              ; preds = %90
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %134, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = sub i64 %55, %16
  store i64 %135, ptr %6, align 8, !tbaa !19
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %137, ptr %13, align 8, !tbaa !20
  %138 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %138, ptr %133, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %132
  %139 = phi ptr [ %137, %.noexc ], [ %133, %132 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i50
  %141 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %141, ptr %139, align 1, !tbaa !9
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %3, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i50
  %144 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %144, ptr %134, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %147

147:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %143, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

148:                                              ; preds = %.noexc.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %150 = trunc nuw i8 %.pre to i1
  br i1 %150, label %151, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %151, %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn99 = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %149, %148 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %149, %151 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn99
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ashr i64 %4, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %19 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %36, %35 ]
  %21 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %5 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %5 ]
  %39 = sub i64 %15, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %14, %51 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %40 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !102
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit unwind label %74

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %76

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN5vcpkg15LocalizedStringD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !9
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

76:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5vcpkg15LocalizedStringD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !9
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %76
  %.pn19 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg15LocalizedStringD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %88 = load i64, ptr %86, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %74
  %.pn19.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %.pn19, %_ZN5vcpkg15LocalizedStringD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

90:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %132, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !105
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34 unwind label %116

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34: ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %92 = add i64 %56, -1
  %93 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !noalias !108
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %94, align 8, !noalias !108
  %95 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %96, ptr %7, align 16, !tbaa !64, !alias.scope !114, !noalias !111
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %97, align 8, !tbaa !70, !alias.scope !114, !noalias !111
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = ptrtoint ptr %8 to i64
  store i64 %99, ptr %98, align 16, !alias.scope !114, !noalias !111
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %100, align 8, !alias.scope !114, !noalias !111
  store ptr %95, ptr %96, align 16, !tbaa !71, !alias.scope !114, !noalias !111
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %98)
          to label %101 unwind label %118

101:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %103, i64 %104)
          to label %105 unwind label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5vcpkg15LocalizedStringD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN5vcpkg15LocalizedStringD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %114 = load i64, ptr %112, align 8, !tbaa !9
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

118:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN5vcpkg15LocalizedStringD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN5vcpkg15LocalizedStringD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %130 = load i64, ptr %128, align 8, !tbaa !9
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

132:                                              ; preds = %90
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %134, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = sub i64 %55, %16
  store i64 %135, ptr %6, align 8, !tbaa !19
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %137, ptr %13, align 8, !tbaa !20
  %138 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %138, ptr %133, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %132
  %139 = phi ptr [ %137, %.noexc ], [ %133, %132 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i50
  %141 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %141, ptr %139, align 1, !tbaa !9
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %3, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i50
  %144 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %144, ptr %134, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %147

147:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %143, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

148:                                              ; preds = %.noexc.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %150 = trunc nuw i8 %.pre to i1
  br i1 %150, label %151, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %151, %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn99 = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %149, %148 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %149, %151 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn99
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i64 %3 to double
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::Optional.33", align 4
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %14 = ptrtoint ptr %13 to i64
  %15 = ashr i64 %4, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %17 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %35, %33 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %35 = add nsw i64 %.047.i.i.i, -1
  %36 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.i.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %33, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %33 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %37 = sub i64 %14, %.pre-phi.i.i.i
  switch i64 %37, label %49 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.1.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.2.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %13, %49 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %38 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122 ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %88

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !119
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit unwind label %72

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %74

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5vcpkg15LocalizedStringD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread117

74:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5vcpkg15LocalizedStringD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %76
  %81 = load i64, ptr %79, align 8, !tbaa !9
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %74
  %.pn29 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.thread117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %86 = load i64, ptr %84, align 8, !tbaa !9
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #21
  br label %.thread117

.thread117:                                       ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39, %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %.pn29, %_ZN5vcpkg15LocalizedStringD2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

88:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread114, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = add i64 %54, -1
  %91 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %91, i64 %90)
          to label %92 unwind label %113

92:                                               ; preds = %89
  %93 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %95, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = icmp sgt i32 %.val.i, -1
  %.not128 = select i1 %94, i1 %96, i1 false
  br i1 %.not128, label %131, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !122
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44 unwind label %115

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44: ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %98 unwind label %117

98:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44
  %99 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %100, i64 %101)
          to label %102 unwind label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN5vcpkg15LocalizedStringD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !9
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %111 = load i64, ptr %109, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #21
  br label %.thread

.thread:                                          ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

117:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN5vcpkg15LocalizedStringD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5vcpkg15LocalizedStringD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %129 = load i64, ptr %127, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

131:                                              ; preds = %92
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %132 = trunc nuw i8 %.pre to i1
  br i1 %132, label %133, label %.thread114

133:                                              ; preds = %131
  store i8 0, ptr %0, align 8, !tbaa !117
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.thread114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !9
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #21
  br label %.thread114

.thread114:                                       ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %88, %131
  %.sroa.786.0116 = phi i32 [ %.val.i, %131 ], [ 0, %88 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = ptrtoint ptr %3 to i64
  %142 = sub i64 %53, %141
  store i64 %142, ptr %6, align 8, !tbaa !19
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread114
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %144, ptr %12, align 8, !tbaa !20
  %145 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %145, ptr %139, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread114
  %146 = phi ptr [ %144, %.noexc ], [ %139, %.thread114 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i.i.i.i
  %148 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %148, ptr %146, align 1, !tbaa !9
  br label %150

149:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %3, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i.i.i.i
  %151 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %151, ptr %140, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %155, align 4, !tbaa !9
  br i1 %.not.not, label %157, label %156

156:                                              ; preds = %150
  store i8 1, ptr %154, align 8, !tbaa !39
  store i32 %.sroa.786.0116, ptr %155, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %156, %150
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %160

158:                                              ; preds = %.noexc.i.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %161

160:                                              ; preds = %157, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

161:                                              ; preds = %158, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %113
  %.pn27 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %114, %113 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %162 = trunc nuw i8 %.pre91 to i1
  br i1 %162, label %163, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

163:                                              ; preds = %161
  %164 = load ptr, ptr %12, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !9
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %163, %.thread117, %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn119 = phi { ptr, i32 } [ %.pn29.pn, %.thread117 ], [ %.pn27, %161 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn27, %163 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::Optional.33", align 4
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %14 = ptrtoint ptr %13 to i64
  %15 = ashr i64 %4, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %17 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %35, %33 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %35 = add nsw i64 %.047.i.i.i, -1
  %36 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.i.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %33, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %33 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %37 = sub i64 %14, %.pre-phi.i.i.i
  switch i64 %37, label %49 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.1.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.2.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %13, %49 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %38 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122 ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %88

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !125
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit unwind label %72

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %74

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5vcpkg15LocalizedStringD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread117

74:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5vcpkg15LocalizedStringD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %76
  %81 = load i64, ptr %79, align 8, !tbaa !9
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %74
  %.pn29 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.thread117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %86 = load i64, ptr %84, align 8, !tbaa !9
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #21
  br label %.thread117

.thread117:                                       ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39, %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %.pn29, %_ZN5vcpkg15LocalizedStringD2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

88:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread114, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = add i64 %54, -1
  %91 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %91, i64 %90)
          to label %92 unwind label %113

92:                                               ; preds = %89
  %93 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %95, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = icmp sgt i32 %.val.i, -1
  %.not128 = select i1 %94, i1 %96, i1 false
  br i1 %.not128, label %131, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !128
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44 unwind label %115

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44: ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %98 unwind label %117

98:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44
  %99 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %100, i64 %101)
          to label %102 unwind label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN5vcpkg15LocalizedStringD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !9
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %111 = load i64, ptr %109, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #21
  br label %.thread

.thread:                                          ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

117:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN5vcpkg15LocalizedStringD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5vcpkg15LocalizedStringD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %129 = load i64, ptr %127, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

131:                                              ; preds = %92
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %132 = trunc nuw i8 %.pre to i1
  br i1 %132, label %133, label %.thread114

133:                                              ; preds = %131
  store i8 0, ptr %0, align 8, !tbaa !117
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.thread114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !9
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #21
  br label %.thread114

.thread114:                                       ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %88, %131
  %.sroa.786.0116 = phi i32 [ %.val.i, %131 ], [ 0, %88 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = ptrtoint ptr %3 to i64
  %142 = sub i64 %53, %141
  store i64 %142, ptr %6, align 8, !tbaa !19
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread114
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %144, ptr %12, align 8, !tbaa !20
  %145 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %145, ptr %139, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread114
  %146 = phi ptr [ %144, %.noexc ], [ %139, %.thread114 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i.i.i.i
  %148 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %148, ptr %146, align 1, !tbaa !9
  br label %150

149:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %3, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i.i.i.i
  %151 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %151, ptr %140, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %155, align 4, !tbaa !9
  br i1 %.not.not, label %157, label %156

156:                                              ; preds = %150
  store i8 1, ptr %154, align 8, !tbaa !39
  store i32 %.sroa.786.0116, ptr %155, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %156, %150
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %160

158:                                              ; preds = %.noexc.i.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %161

160:                                              ; preds = %157, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

161:                                              ; preds = %158, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %113
  %.pn27 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %114, %113 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %162 = trunc nuw i8 %.pre91 to i1
  br i1 %162, label %163, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

163:                                              ; preds = %161
  %164 = load ptr, ptr %12, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !9
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %163, %.thread117, %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn119 = phi { ptr, i32 } [ %.pn29.pn, %.thread117 ], [ %.pn27, %161 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn27, %163 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn119
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::Optional.33", align 4
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %14 = ptrtoint ptr %13 to i64
  %15 = ashr i64 %4, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %17 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %35, %33 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %35 = add nsw i64 %.047.i.i.i, -1
  %36 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.i.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %33, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %33 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %37 = sub i64 %14, %.pre-phi.i.i.i
  switch i64 %37, label %49 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.1.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.2.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %13, %49 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %38 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122 ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %88

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !131
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit unwind label %72

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %74

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5vcpkg15LocalizedStringD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread117

74:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5vcpkg15LocalizedStringD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %76
  %81 = load i64, ptr %79, align 8, !tbaa !9
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %74
  %.pn29 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.thread117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %86 = load i64, ptr %84, align 8, !tbaa !9
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #21
  br label %.thread117

.thread117:                                       ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39, %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %.pn29, %_ZN5vcpkg15LocalizedStringD2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

88:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread114, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = add i64 %54, -1
  %91 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %91, i64 %90)
          to label %92 unwind label %113

92:                                               ; preds = %89
  %93 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %95, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = icmp sgt i32 %.val.i, -1
  %.not128 = select i1 %94, i1 %96, i1 false
  br i1 %.not128, label %131, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !134
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44 unwind label %115

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44: ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %98 unwind label %117

98:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44
  %99 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %100, i64 %101)
          to label %102 unwind label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN5vcpkg15LocalizedStringD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !9
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %111 = load i64, ptr %109, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #21
  br label %.thread

.thread:                                          ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

117:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN5vcpkg15LocalizedStringD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5vcpkg15LocalizedStringD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %129 = load i64, ptr %127, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

131:                                              ; preds = %92
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %132 = trunc nuw i8 %.pre to i1
  br i1 %132, label %133, label %.thread114

133:                                              ; preds = %131
  store i8 0, ptr %0, align 8, !tbaa !117
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.thread114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !9
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #21
  br label %.thread114

.thread114:                                       ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %88, %131
  %.sroa.786.0116 = phi i32 [ %.val.i, %131 ], [ 0, %88 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = ptrtoint ptr %3 to i64
  %142 = sub i64 %53, %141
  store i64 %142, ptr %6, align 8, !tbaa !19
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread114
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %144, ptr %12, align 8, !tbaa !20
  %145 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %145, ptr %139, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread114
  %146 = phi ptr [ %144, %.noexc ], [ %139, %.thread114 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i.i.i.i
  %148 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %148, ptr %146, align 1, !tbaa !9
  br label %150

149:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %3, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i.i.i.i
  %151 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %151, ptr %140, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %155, align 4, !tbaa !9
  br i1 %.not.not, label %157, label %156

156:                                              ; preds = %150
  store i8 1, ptr %154, align 8, !tbaa !39
  store i32 %.sroa.786.0116, ptr %155, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %156, %150
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %160

158:                                              ; preds = %.noexc.i.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %161

160:                                              ; preds = %157, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

161:                                              ; preds = %158, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %113
  %.pn27 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %114, %113 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %162 = trunc nuw i8 %.pre91 to i1
  br i1 %162, label %163, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

163:                                              ; preds = %161
  %164 = load ptr, ptr %12, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !9
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %163, %.thread117, %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn119 = phi { ptr, i32 } [ %.pn29.pn, %.thread117 ], [ %.pn27, %161 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn27, %163 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn119
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::Optional.33", align 4
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %14 = ptrtoint ptr %13 to i64
  %15 = ashr i64 %4, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %17 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %35, %33 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %35 = add nsw i64 %.047.i.i.i, -1
  %36 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.i.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %33, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %33 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %37 = sub i64 %14, %.pre-phi.i.i.i
  switch i64 %37, label %49 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.1.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.2.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %13, %49 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %38 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit122 ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit120 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %88

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !137
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit unwind label %72

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %74

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5vcpkg15LocalizedStringD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread117

74:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5vcpkg15LocalizedStringD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %76
  %81 = load i64, ptr %79, align 8, !tbaa !9
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %74
  %.pn29 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.thread117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %86 = load i64, ptr %84, align 8, !tbaa !9
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #21
  br label %.thread117

.thread117:                                       ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39, %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %.pn29, %_ZN5vcpkg15LocalizedStringD2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

88:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread114, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = add i64 %54, -1
  %91 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %91, i64 %90)
          to label %92 unwind label %113

92:                                               ; preds = %89
  %93 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %95, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = icmp sgt i32 %.val.i, -1
  %.not128 = select i1 %94, i1 %96, i1 false
  br i1 %.not128, label %131, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !140
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44 unwind label %115

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44: ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %98 unwind label %117

98:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44
  %99 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %100, i64 %101)
          to label %102 unwind label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN5vcpkg15LocalizedStringD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !9
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %111 = load i64, ptr %109, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #21
  br label %.thread

.thread:                                          ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

117:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN5vcpkg15LocalizedStringD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5vcpkg15LocalizedStringD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %129 = load i64, ptr %127, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

131:                                              ; preds = %92
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %132 = trunc nuw i8 %.pre to i1
  br i1 %132, label %133, label %.thread114

133:                                              ; preds = %131
  store i8 0, ptr %0, align 8, !tbaa !117
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.thread114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !9
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #21
  br label %.thread114

.thread114:                                       ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %88, %131
  %.sroa.786.0116 = phi i32 [ %.val.i, %131 ], [ 0, %88 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = ptrtoint ptr %3 to i64
  %142 = sub i64 %53, %141
  store i64 %142, ptr %6, align 8, !tbaa !19
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread114
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %144, ptr %12, align 8, !tbaa !20
  %145 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %145, ptr %139, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread114
  %146 = phi ptr [ %144, %.noexc ], [ %139, %.thread114 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i.i.i.i
  %148 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %148, ptr %146, align 1, !tbaa !9
  br label %150

149:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %3, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i.i.i.i
  %151 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %151, ptr %140, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %155, align 4, !tbaa !9
  br i1 %.not.not, label %157, label %156

156:                                              ; preds = %150
  store i8 1, ptr %154, align 8, !tbaa !39
  store i32 %.sroa.786.0116, ptr %155, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %156, %150
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %160

158:                                              ; preds = %.noexc.i.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %161

160:                                              ; preds = %157, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

161:                                              ; preds = %158, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %113
  %.pn27 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %114, %113 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %162 = trunc nuw i8 %.pre91 to i1
  br i1 %162, label %163, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

163:                                              ; preds = %161
  %164 = load ptr, ptr %12, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !9
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %163, %.thread117, %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn119 = phi { ptr, i32 } [ %.pn29.pn, %.thread117 ], [ %.pn27, %161 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn27, %163 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn119
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg17msgAVersionObjectE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_integerERNS0_6ReaderEl(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i64 %3 to double
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_stringERNS0_6ReaderENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 initializes((0, 1), (8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit:
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  tail call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #20
  store i8 1, ptr %0, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %18

8:                                                ; preds = %_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit
  invoke void @_ZN5vcpkg4Json6Reader21required_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_15LocalizedStringERKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISG_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer)
          to label %9 unwind label %20

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !9
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 12) #20
  %.not.i.not = icmp eq ptr %15, null
  br i1 %.not.i.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %16

16:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.9, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit unwind label %27

18:                                               ; preds = %_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5vcpkg15LocalizedStringD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !9
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZN5vcpkg15LocalizedStringD2Ev.exit18:            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %_ZN5vcpkg15LocalizedStringD2Ev.exit18
  %.pn14 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit18 ]
  %30 = load i8, ptr %0, align 8, !tbaa !143, !range !21, !noundef !22
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !9
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit: ; preds = %32, %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %.pn14

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Reader21required_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_15LocalizedStringERKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISG_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = tail call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %27

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN5vcpkg4Json6Reader23add_missing_field_errorERKNS_15LocalizedStringENS_10StringViewES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !9
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5vcpkg15LocalizedStringD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !9
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZN5vcpkg15LocalizedStringD2Ev.exit18:            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %21

27:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ashr i64 %4, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %19 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %36, %35 ]
  %21 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %5 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %5 ]
  %39 = sub i64 %15, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %14, %51 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %40 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit102 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8, !tbaa !19, !noalias !145
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit unwind label %74

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %76

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN5vcpkg15LocalizedStringD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !9
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

76:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5vcpkg15LocalizedStringD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !9
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %76
  %.pn19 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg15LocalizedStringD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %88 = load i64, ptr %86, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %74
  %.pn19.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %.pn19, %_ZN5vcpkg15LocalizedStringD2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

90:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %132, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8, !tbaa !19, !noalias !148
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34 unwind label %116

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34: ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %92 = add i64 %56, -1
  %93 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !noalias !151
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %94, align 8, !noalias !151
  %95 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %96, ptr %7, align 16, !tbaa !64, !alias.scope !157, !noalias !154
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %97, align 8, !tbaa !70, !alias.scope !157, !noalias !154
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = ptrtoint ptr %8 to i64
  store i64 %99, ptr %98, align 16, !alias.scope !157, !noalias !154
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %100, align 8, !alias.scope !157, !noalias !154
  store ptr %95, ptr %96, align 16, !tbaa !71, !alias.scope !157, !noalias !154
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !157, !noalias !154
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %98)
          to label %101 unwind label %118

101:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %103, i64 %104)
          to label %105 unwind label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5vcpkg15LocalizedStringD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN5vcpkg15LocalizedStringD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %114 = load i64, ptr %112, align 8, !tbaa !9
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

118:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN5vcpkg15LocalizedStringD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %120
  %125 = load i64, ptr %123, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN5vcpkg15LocalizedStringD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %130 = load i64, ptr %128, align 8, !tbaa !9
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

132:                                              ; preds = %90
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %133, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %134, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = sub i64 %55, %16
  store i64 %135, ptr %6, align 8, !tbaa !19
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %137, ptr %13, align 8, !tbaa !20
  %138 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %138, ptr %133, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %132
  %139 = phi ptr [ %137, %.noexc ], [ %133, %132 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i50
  %141 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %141, ptr %139, align 1, !tbaa !9
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %3, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i50
  %144 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %144, ptr %134, align 8, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %147

147:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %143, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

148:                                              ; preds = %.noexc.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %150 = trunc nuw i8 %.pre to i1
  br i1 %150, label %151, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %151, %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn99 = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %149, %148 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %149, %151 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn99
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::Optional.44", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %6
  store i64 -1, ptr %11, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %10, align 8, !tbaa !160
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !166
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %28 = select i1 %26, i64 384307168202282325, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i64 -1, ptr %31, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !19
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !167, !alias.scope !168
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i33.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !166
  store ptr %35, ptr %10, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !163
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.44") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %69

38:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %39 = load i8, ptr %7, align 8, !tbaa !44, !range !21, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %40, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr %41, align 8, !tbaa !20
  %.sroa.gep29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = icmp eq ptr %46, %.sroa.gep29
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  br i1 %47, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %42
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.sroa.gep27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %.sroa.gep27, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %.not22.i34 = icmp eq ptr %41, %4
  br i1 %.not22.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %51, !prof !173

51:                                               ; preds = %48
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %46, align 1, !tbaa !9
  store i8 %53, ptr %43, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %51
  %55 = load i64, ptr %.sroa.gep27, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %4, align 8, !tbaa !20
  %.sroa.gep31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %.sroa.gep31, align 8, !tbaa !14
  store i64 %60, ptr %59, align 8, !tbaa !14
  %61 = load i64, ptr %.sroa.gep29, align 8, !tbaa !9
  store i64 %61, ptr %44, align 8, !tbaa !9
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %62 = load i64, ptr %44, align 8, !tbaa !9
  store ptr %46, ptr %4, align 8, !tbaa !20
  %.sroa.gep23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i64, ptr %.sroa.gep23, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14
  %65 = load i64, ptr %.sroa.gep29, align 8, !tbaa !9
  store i64 %65, ptr %44, align 8, !tbaa !9
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %41, align 8, !tbaa !20
  store i64 %62, ptr %.sroa.gep29, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %.sroa.gep29, ptr %41, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %68 = phi ptr [ %43, %66 ], [ %.sroa.gep29, %67 ], [ %46, %48 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.gep25, align 8, !tbaa !14
  store i8 0, ptr %68, align 1, !tbaa !9
  br label %98

69:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %81

74:                                               ; preds = %71
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %83

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !9
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg15LocalizedStringD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

_ZN5vcpkg15LocalizedStringD2Ev.exit17:            ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load i8, ptr %7, align 8, !tbaa !44, !range !21, !noundef !22
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

92:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit17
  %93 = load ptr, ptr %41, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !9
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

98:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %99 = load i8, ptr %7, align 8, !tbaa !44, !range !21, !noundef !22
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22

101:                                              ; preds = %98
  %102 = load ptr, ptr %41, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !9
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22: ; preds = %101, %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %10, align 8, !tbaa !160
  %108 = getelementptr inbounds i8, ptr %107, i64 -24
  store ptr %108, ptr %10, align 8, !tbaa !160
  ret void

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZN5vcpkg15LocalizedStringD2Ev.exit17, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18 ], [ %.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load ptr, ptr %10, align 8, !tbaa !160
  %110 = getelementptr inbounds i8, ptr %109, i64 -24
  store ptr %110, ptr %10, align 8, !tbaa !160
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5vcpkg4Json6Reader23add_missing_field_errorERKNS_15LocalizedStringENS_10StringViewES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  switch i32 %7, label %65 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %34
    i32 6, label %39
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %67

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 211, ptr nonnull @.str.13) #20
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %67

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 212, ptr nonnull @.str.13) #20
  %19 = load ptr, ptr %1, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %67

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 213, ptr nonnull @.str.13) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %67

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 214, ptr nonnull @.str.13) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %67

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 215, ptr nonnull @.str.13) #20
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %67

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 217, ptr nonnull @.str.13) #20
  %41 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !174
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !174
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !174
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  %47 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !174
  %48 = load ptr, ptr %47, align 8, !noalias !174
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !174
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %55, !noalias !174

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !174
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !9, !noalias !174
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #21, !noalias !174
  br label %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !174
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !9, !noalias !174
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21, !noalias !174
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZN5vcpkg15LocalizedStringD2Ev.exit8.i:           ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  resume { ptr, i32 } %56

_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %62 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !174
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !noalias !174
  call void %64(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %67

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 218, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %66, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

67:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

declare void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #3

declare void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !9
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !184
  %.pre7 = load i64, ptr %12, align 8, !tbaa !186
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre7, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !184
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !192
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !194
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !204, !noalias !207
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %24 to i32
  %28 = icmp slt i32 %.sroa.421.0.extract.trunc, %27
  br i1 %28, label %_ZNK3fmt3v117context3argEi.exit.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i

29:                                               ; preds = %20
  %30 = icmp ugt i32 %.sroa.421.0.extract.trunc, 14
  br i1 %30, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = shl i64 %21, 2
  %33 = and i64 %32, 60
  %34 = lshr i64 %24, %33
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 15
  store i32 %36, ptr %23, align 16, !tbaa !208, !alias.scope !207
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread7.i.i

_ZNK3fmt3v117context3argEi.exit.thread7.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9, !noalias !207
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !212
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9, !noalias !207
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !213
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !208, !alias.scope !195
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #22, !noalias !195
  unreachable

_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i: ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %_ZNK3fmt3v117context3argEi.exit.thread7.i.i
  %47 = tail call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  br label %.sink.split.i

48:                                               ; preds = %18
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.524.0.copyload, i64 %.sroa.625.0.copyload)
  %49 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %8)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i
  %.sink.i = phi i32 [ %49, %48 ], [ %47, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !17
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !194
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !204, !noalias !224
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = trunc i64 %56 to i32
  %60 = icmp slt i32 %.sroa.428.0.extract.trunc, %59
  br i1 %60, label %_ZNK3fmt3v117context3argEi.exit.i.i7, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6

61:                                               ; preds = %52
  %62 = icmp ugt i32 %.sroa.428.0.extract.trunc, 14
  br i1 %62, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %63

63:                                               ; preds = %61
  %64 = shl i64 %53, 2
  %65 = and i64 %64, 60
  %66 = lshr i64 %56, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 15
  store i32 %68, ptr %55, align 16, !tbaa !208, !alias.scope !224
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread7.i.i12

_ZNK3fmt3v117context3argEi.exit.thread7.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !9, !noalias !224
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !212
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !9, !noalias !224
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !213
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !208, !alias.scope !215
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #22, !noalias !215
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread7.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread7.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !17
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !192
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !9
  br label %_ZN3fmt3v116detail11parse_alignEc.exit.thread

_ZN3fmt3v116detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split, %10, %10, %10
  %.052 = phi i8 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %15, %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split ]
  %16 = icmp eq i32 %4, 0
  %17 = add i32 %4, -1
  %18 = icmp ult i32 %17, 11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %20 = lshr i32 15872, %4
  %21 = trunc i32 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %27 = lshr i32 3626, %4
  %28 = trunc i32 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %30

30:                                               ; preds = %206, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0195 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1196, %206 ]
  %.sroa.0146.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0146.1, %206 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %207, %206 ]
  switch i8 %.153, label %169 [
    i8 60, label %31
    i8 62, label %31
    i8 94, label %31
    i8 43, label %41
    i8 45, label %41
    i8 32, label %41
    i8 35, label %52
    i8 48, label %59
    i8 49, label %72
    i8 50, label %72
    i8 51, label %72
    i8 52, label %72
    i8 53, label %72
    i8 54, label %72
    i8 55, label %72
    i8 56, label %72
    i8 57, label %72
    i8 123, label %72
    i8 46, label %76
    i8 76, label %87
    i8 100, label %94
    i8 88, label %99
    i8 120, label %.loopexit
    i8 111, label %106
    i8 66, label %111
    i8 98, label %.loopexit200
    i8 69, label %118
    i8 101, label %.loopexit201
    i8 70, label %125
    i8 102, label %.loopexit202
    i8 71, label %132
    i8 103, label %.loopexit203
    i8 65, label %139
    i8 97, label %.loopexit204
    i8 99, label %146
    i8 115, label %154
    i8 112, label %159
    i8 63, label %164
    i8 125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  ]

31:                                               ; preds = %30, %30, %30
  %32 = icmp eq i32 %.sroa.0146.0, 0
  br i1 %32, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %33

33:                                               ; preds = %31
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %31
  switch i8 %.153, label %36 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit61
    i8 62, label %34
    i8 94, label %35
  ]

34:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

36:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

_ZN3fmt3v116detail11parse_alignEc.exit61:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %34, %35, %36
  %.0.i60 = phi i16 [ 0, %36 ], [ 3, %35 ], [ 2, %34 ], [ 1, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %37 = load i16, ptr %19, align 1
  %38 = and i16 %37, -16
  %39 = or disjoint i16 %38, %.0.i60
  store i16 %39, ptr %19, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

41:                                               ; preds = %30, %30, %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %42

42:                                               ; preds = %41
  %43 = icmp samesign ult i32 %.sroa.0146.0, 2
  %or.cond.i = and i1 %43, %28
  br i1 %or.cond.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, label %44

44:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62: ; preds = %42
  switch i8 %.153, label %50 [
    i8 43, label %.sink.split
    i8 45, label %45
    i8 32, label %46
  ]

45:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

46:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

.sink.split:                                      ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, %45, %46
  %.sink319 = phi i16 [ 48, %46 ], [ 16, %45 ], [ 32, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62 ]
  %47 = load i16, ptr %19, align 1
  %48 = and i16 %47, -113
  %49 = or disjoint i16 %48, %.sink319
  store i16 %49, ptr %19, align 1
  br label %50

50:                                               ; preds = %.sink.split, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  %51 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

52:                                               ; preds = %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %53

53:                                               ; preds = %52
  %54 = icmp samesign ult i32 %.sroa.0146.0, 3
  %or.cond.i63 = and i1 %18, %54
  br i1 %or.cond.i63, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, label %55

55:                                               ; preds = %53
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64: ; preds = %53
  %56 = load i16, ptr %19, align 1
  %57 = or i16 %56, 256
  store i16 %57, ptr %19, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

59:                                               ; preds = %30
  %60 = icmp samesign ult i32 %.sroa.0146.0, 4
  br i1 %60, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %61

61:                                               ; preds = %59
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %59
  br i1 %18, label %64, label %62

62:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %63

63:                                               ; preds = %62
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

64:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %65 = load i16, ptr %19, align 1
  %66 = and i16 %65, 15
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = or disjoint i16 %65, 4
  store i16 %69, ptr %19, align 1
  store i8 48, ptr %25, align 1, !tbaa !9
  store i8 1, ptr %26, align 1, !tbaa !183
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

72:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %73 = icmp samesign ult i32 %.sroa.0146.0, 5
  br i1 %73, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %74

74:                                               ; preds = %72
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68: ; preds = %72
  %75 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0195, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %204

76:                                               ; preds = %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %77

77:                                               ; preds = %76
  %78 = icmp samesign ult i32 %.sroa.0146.0, 6
  %or.cond.i69 = and i1 %78, %21
  br i1 %or.cond.i69, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70, label %79

79:                                               ; preds = %77
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %85, label %82

82:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  %83 = load i8, ptr %80, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 125
  br i1 %84, label %85, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

85:                                               ; preds = %82, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %82
  %86 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %80, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %204

87:                                               ; preds = %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %88

88:                                               ; preds = %87
  %89 = icmp samesign ult i32 %.sroa.0146.0, 7
  %or.cond.i71 = and i1 %18, %89
  br i1 %or.cond.i71, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %90

90:                                               ; preds = %88
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %88
  %91 = load i16, ptr %19, align 1
  %92 = or i16 %91, 512
  store i16 %92, ptr %19, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

94:                                               ; preds = %30
  %95 = lshr i32 510, %4
  %96 = trunc i32 %95 to i1
  br i1 %96, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %97

97:                                               ; preds = %94
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %98

98:                                               ; preds = %97
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

99:                                               ; preds = %30
  %100 = load i16, ptr %19, align 1
  %101 = or i16 %100, 128
  store i16 %101, ptr %19, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %30, %99
  %102 = lshr i32 510, %4
  %103 = trunc i32 %102 to i1
  br i1 %103, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %104

104:                                              ; preds = %.loopexit
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

106:                                              ; preds = %30
  %107 = lshr i32 510, %4
  %108 = trunc i32 %107 to i1
  br i1 %108, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %109

109:                                              ; preds = %106
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %110

110:                                              ; preds = %109
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

111:                                              ; preds = %30
  %112 = load i16, ptr %19, align 1
  %113 = or i16 %112, 128
  store i16 %113, ptr %19, align 1
  br label %.loopexit200

.loopexit200:                                     ; preds = %30, %111
  %114 = lshr i32 510, %4
  %115 = trunc i32 %114 to i1
  br i1 %115, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %116

116:                                              ; preds = %.loopexit200
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %117

117:                                              ; preds = %116
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

118:                                              ; preds = %30
  %119 = load i16, ptr %19, align 1
  %120 = or i16 %119, 128
  store i16 %120, ptr %19, align 1
  br label %.loopexit201

.loopexit201:                                     ; preds = %30, %118
  %121 = lshr i32 3584, %4
  %122 = trunc i32 %121 to i1
  br i1 %122, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %123

123:                                              ; preds = %.loopexit201
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %124

124:                                              ; preds = %123
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

125:                                              ; preds = %30
  %126 = load i16, ptr %19, align 1
  %127 = or i16 %126, 128
  store i16 %127, ptr %19, align 1
  br label %.loopexit202

.loopexit202:                                     ; preds = %30, %125
  %128 = lshr i32 3584, %4
  %129 = trunc i32 %128 to i1
  br i1 %129, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %130

130:                                              ; preds = %.loopexit202
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %131

131:                                              ; preds = %130
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

132:                                              ; preds = %30
  %133 = load i16, ptr %19, align 1
  %134 = or i16 %133, 128
  store i16 %134, ptr %19, align 1
  br label %.loopexit203

.loopexit203:                                     ; preds = %30, %132
  %135 = lshr i32 3584, %4
  %136 = trunc i32 %135 to i1
  br i1 %136, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %137

137:                                              ; preds = %.loopexit203
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

139:                                              ; preds = %30
  %140 = load i16, ptr %19, align 1
  %141 = or i16 %140, 128
  store i16 %141, ptr %19, align 1
  br label %.loopexit204

.loopexit204:                                     ; preds = %30, %139
  %142 = lshr i32 3584, %4
  %143 = trunc i32 %142 to i1
  br i1 %143, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %144

144:                                              ; preds = %.loopexit204
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

146:                                              ; preds = %30
  %147 = icmp eq i32 %4, 7
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

149:                                              ; preds = %146
  %150 = lshr i32 510, %4
  %151 = trunc i32 %150 to i1
  br i1 %151, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %152

152:                                              ; preds = %149
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %153

153:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

154:                                              ; preds = %30
  %155 = lshr i32 12416, %4
  %156 = trunc i32 %155 to i1
  br i1 %156, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %157

157:                                              ; preds = %154
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %158

158:                                              ; preds = %157
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

159:                                              ; preds = %30
  %160 = lshr i32 20480, %4
  %161 = trunc i32 %160 to i1
  br i1 %161, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %162

162:                                              ; preds = %159
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %163

163:                                              ; preds = %162
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

164:                                              ; preds = %30
  %165 = lshr i32 12544, %4
  %166 = trunc i32 %165 to i1
  br i1 %166, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %167

167:                                              ; preds = %164
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %168

168:                                              ; preds = %167
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

169:                                              ; preds = %30
  %170 = load i8, ptr %.0195, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 125
  br i1 %171, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %172

172:                                              ; preds = %169
  %173 = lshr i8 %170, 2
  %174 = and i8 %173, 62
  %175 = zext nneg i8 %174 to i64
  %176 = lshr i64 4203265827220226048, %175
  %177 = and i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %.0195, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %6, %180
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

184:                                              ; preds = %172
  %185 = icmp eq i8 %170, 123
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

187:                                              ; preds = %184
  %188 = load i8, ptr %179, align 1, !tbaa !9
  switch i8 %188, label %_ZN3fmt3v116detail11parse_alignEc.exit97.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit97
    i8 62, label %189
    i8 94, label %190
  ]

189:                                              ; preds = %187
  br label %_ZN3fmt3v116detail11parse_alignEc.exit97

190:                                              ; preds = %187
  br label %_ZN3fmt3v116detail11parse_alignEc.exit97

_ZN3fmt3v116detail11parse_alignEc.exit97:         ; preds = %187, %189, %190
  %.0.i96 = phi i16 [ 1, %187 ], [ 3, %190 ], [ 2, %189 ]
  %191 = icmp eq i32 %.sroa.0146.0, 0
  br i1 %191, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99, label %_ZN3fmt3v116detail11parse_alignEc.exit97.thread

_ZN3fmt3v116detail11parse_alignEc.exit97.thread:  ; preds = %187, %_ZN3fmt3v116detail11parse_alignEc.exit97
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit97
  %192 = trunc nuw nsw i64 %177 to i8
  %193 = add nuw nsw i8 %192, 1
  store i8 %193, ptr %26, align 1, !tbaa !183
  %cond = icmp eq i64 %177, 0
  br i1 %cond, label %194, label %.lr.ph.i

194:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99
  %195 = load i8, ptr %.0195, align 1, !tbaa !9
  store i8 %195, ptr %25, align 1, !tbaa !9
  store i8 0, ptr %29, align 4, !tbaa !9
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99, %.lr.ph.i
  %.012.i = phi i64 [ %199, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0195, i64 %.012.i
  %197 = load i8, ptr %196, align 1, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 %.012.i
  store i8 %197, ptr %198, align 1, !tbaa !9
  %199 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %.012.i, %177
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !225

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %194
  %200 = load i16, ptr %19, align 1
  %201 = and i16 %200, -16
  %202 = or disjoint i16 %201, %.0.i96
  store i16 %202, ptr %19, align 1
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 2
  br label %204

204:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, %70, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, %50, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1196 = phi ptr [ %203, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %40, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ %51, %50 ], [ %58, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ %71, %70 ], [ %75, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ %86, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %93, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %.sroa.0146.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ 2, %50 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ 4, %70 ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %205 = icmp eq ptr %.1196, %1
  br i1 %205, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %.1196, align 1, !tbaa !9
  br label %30, !llvm.loop !226

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %164, %159, %154, %149, %.loopexit204, %.loopexit203, %.loopexit202, %.loopexit201, %.loopexit200, %106, %.loopexit, %94
  %.sink = phi i8 [ 3, %159 ], [ 3, %94 ], [ 4, %.loopexit ], [ 5, %106 ], [ 6, %.loopexit200 ], [ 1, %.loopexit201 ], [ 2, %.loopexit202 ], [ 3, %.loopexit203 ], [ 4, %.loopexit204 ], [ 7, %149 ], [ 2, %154 ], [ 1, %164 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %208, align 8, !tbaa !227
  %209 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %169, %204, %41, %52, %76, %87, %30, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %62, %97, %104, %109, %116, %123, %130, %137, %144, %152, %157, %162, %167, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0195, %167 ], [ %.0195, %137 ], [ %.0195, %144 ], [ %.0195, %152 ], [ %.0195, %157 ], [ %.0195, %62 ], [ %.0195, %162 ], [ %209, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0195, %97 ], [ %.0195, %104 ], [ %.0195, %109 ], [ %.0195, %116 ], [ %.0195, %123 ], [ %.0195, %130 ], [ %.0195, %76 ], [ %.0195, %52 ], [ %.0195, %41 ], [ %.1196, %204 ], [ %.0195, %169 ], [ %.0195, %30 ], [ %.0195, %87 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1, !tbaa !9
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.028.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.027.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.027.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %19, %1
  br i1 %.not34.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1, !tbaa !9
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !228

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.027.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.028.i, align 1, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp samesign ugt i64 %35, 2147483647
  %.not16 = icmp eq i32 %18, -1
  %or.cond25 = select i1 %36, i1 true, i1 %.not16
  br i1 %or.cond25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not16.old = icmp eq i32 %18, -1
  br i1 %.not16.old, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4, !tbaa !17
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #22
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !231
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !9
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !233
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !233
  store i32 1, ptr %3, align 8, !tbaa !194
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !9
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  %.not28 = icmp eq i8 %6, 48
  br i1 %.not28, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.028.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.027.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.027.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %17, %1
  br i1 %.not34.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !228

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.027.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.028.i, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.021 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  store i32 1, ptr %44, align 8, !tbaa !194
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !237
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !233
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !233
  br label %69

50:                                               ; preds = %3
  %51 = and i8 %6, -33
  %52 = add i8 %51, -65
  %or.cond10.i = icmp ult i8 %52, 26
  %53 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %53, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %55

.critedge4.preheader:                             ; preds = %50
  %54 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %54
  br label %.critedge4

55:                                               ; preds = %50
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !9
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !238

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !235
  store i32 2, ptr %66, align 8, !tbaa !194
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !9
  %67 = load ptr, ptr %2, align 8, !tbaa !237
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !233
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.72, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.68, align 8
  %12 = alloca %class.anon.67, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !177
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %2, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !241
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.68) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !227
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = ptrtoint ptr %28 to i64
  br label %32

32:                                               ; preds = %40, %27
  %.sroa.019.0.i = phi i64 [ 1, %27 ], [ %41, %40 ]
  %.0.i = phi ptr [ %1, %27 ], [ %39, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !242, !alias.scope !244
  store ptr null, ptr %29, align 8, !tbaa !247, !alias.scope !244
  store i32 0, ptr %30, align 8, !tbaa !248, !alias.scope !244
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !242
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !247
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !249

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.127.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.127.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !250
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !241
  %46 = icmp ugt i64 %.1, 3
  br i1 %46, label %47, label %.loopexit.i.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  br label %50

50:                                               ; preds = %51, %47
  %.1.i.i = phi ptr [ %1, %47 ], [ %52, %51 ]
  %.not36.i.i = icmp ult ptr %.1.i.i, %49
  br i1 %.not36.i.i, label %51, label %.loopexit.i.i

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !251

.loopexit.i.i:                                    ; preds = %50, %45
  %.0.i.i = phi ptr [ %1, %45 ], [ %.1.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.0.i.i to i64
  %56 = sub i64 %54, %55
  %.not37.i.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %57

57:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %57
  %.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %57 ]
  %.057.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.0.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !9
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !252

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i
  %61 = ptrtoint ptr %6 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i: ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i
  %.026.i.i = phi ptr [ %62, %63 ], [ %6, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %.3.i.i = phi ptr [ %67, %63 ], [ %.0.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %62 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.026.i.i, ptr noundef %.3.i.i)
  %.not38.not.not.i.i = icmp eq ptr %62, null
  br i1 %.not38.not.not.i.i, label %.thread.sink.split.i.i, label %63

63:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %.026.i.i to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %.3.i.i, i64 %66
  %68 = sub i64 %64, %61
  %69 = icmp slt i64 %68, %56
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !253

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %.mux, %43 ], [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %72, ptr %12, align 8, !tbaa !254
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !71
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !256
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !257
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !250
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.30, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !183
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !258
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !260
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %5, %31
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %35 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr nonnull %0, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %36

36:                                               ; preds = %34, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %0, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit ]
  %37 = load i8, ptr %4, align 8, !tbaa !254, !range !21, !noundef !22
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !257
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !258
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !260
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !261
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !260
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !258
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !262
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !258
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !258
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !263

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !9
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !264

_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit: ; preds = %._crit_edge.i.i.i, %39, %42
  %.sroa.04.0.i = phi ptr [ %41, %39 ], [ %.sroa.09.0, %42 ], [ %.sroa.09.0, %._crit_edge.i.i.i ]
  %.not31 = icmp eq i64 %8, %17
  br i1 %.not31, label %75, label %73

73:                                               ; preds = %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %74 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %.sroa.04.0.i, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %75

75:                                               ; preds = %73, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %.sroa.09.1 = phi ptr [ %74, %73 ], [ %.sroa.04.0.i, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.68) align 8 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !71
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !241
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !241
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %10

10:                                               ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %6
  %.1 = phi ptr [ %0, %6 ], [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %.not36 = icmp ult ptr %.1, %8
  br i1 %.not36, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load i8, ptr %.1, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !19
  %.not.i8.not.i = icmp eq i64 %33, 0
  br i1 %.not.i8.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !19
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !19
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit: ; preds = %34, %36
  %39 = and i8 %24, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = and i8 %22, 63
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 12
  %45 = and i32 %20, %13
  %46 = shl nuw nsw i32 %45, 18
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %41, %47
  %49 = and i8 %26, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = lshr i32 %51, %28
  %53 = icmp ult i32 %52, %30
  %54 = select i1 %53, i32 64, i32 0
  %55 = lshr i8 %24, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %22, 2
  %58 = and i8 %57, 48
  %59 = or disjoint i8 %56, %58
  %60 = lshr i8 %26, 6
  %61 = or disjoint i8 %59, %60
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %54, %62
  %64 = icmp samesign ugt i32 %52, 1114111
  %65 = select i1 %64, i32 256, i32 0
  %66 = or disjoint i32 %63, %65
  %.mask.i.i = and i32 %52, 2147481600
  %67 = icmp eq i32 %.mask.i.i, 55296
  %68 = select i1 %67, i32 128, i32 0
  %69 = or disjoint i32 %66, %68
  %70 = xor i32 %69, 42
  %71 = lshr i32 %70, %32
  %.not.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds i8, ptr %.1, i64 %18
  %.not.i.i = lshr i32 -2130771968, %14
  %73 = and i32 %.not.i.i, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = select i1 %.not.i, ptr %75, ptr %21
  br i1 %.not.i8.not.i, label %.thread, label %10, !llvm.loop !265

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %.not37 = icmp eq ptr %77, %.0
  br i1 %.not37, label %.thread, label %81

81:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.08.i = phi ptr [ %84, %.lr.ph.i ], [ %4, %81 ]
  %.057.i = phi ptr [ %82, %.lr.ph.i ], [ %.0, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %83 = load i8, ptr %.057.i, align 1, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %83, ptr %.08.i, align 1, !tbaa !9
  %.not.i39 = icmp eq ptr %82, %77
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !252

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %85 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %86 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !19
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %88
  %87 = phi i64 [ %110, %88 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %148, %88 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %152, %88 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i8.not.i40 = icmp eq i64 %87, 0
  br i1 %.not.i8.not.i40, label %.critedge, label %88

88:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %89 = load i8, ptr %.026, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %95
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %95
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %95
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = add i64 %87, -1
  store i64 %110, ptr %.sroa.5.0.copyload, align 8, !tbaa !19
  %111 = and i8 %105, 63
  %112 = zext nneg i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 6
  %114 = and i8 %107, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 12
  %117 = and i32 %109, %90
  %118 = shl nuw nsw i32 %117, 18
  %119 = or disjoint i32 %116, %118
  %120 = or disjoint i32 %113, %119
  %121 = and i8 %103, 63
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %120, %122
  %124 = lshr i32 %123, %101
  %125 = icmp ult i32 %124, %99
  %126 = select i1 %125, i32 64, i32 0
  %127 = lshr i8 %105, 4
  %128 = and i8 %127, 12
  %129 = lshr i8 %107, 2
  %130 = and i8 %129, 48
  %131 = or disjoint i8 %128, %130
  %132 = lshr i8 %103, 6
  %133 = or disjoint i8 %131, %132
  %134 = zext nneg i8 %133 to i32
  %135 = or disjoint i32 %126, %134
  %136 = icmp samesign ugt i32 %124, 1114111
  %137 = select i1 %136, i32 256, i32 0
  %138 = or disjoint i32 %135, %137
  %.mask.i.i41 = and i32 %124, 2147481600
  %139 = icmp eq i32 %.mask.i.i41, 55296
  %140 = select i1 %139, i32 128, i32 0
  %141 = or disjoint i32 %138, %140
  %142 = xor i32 %141, 42
  %143 = lshr i32 %142, %97
  %.not.i42 = icmp eq i32 %143, 0
  %144 = getelementptr inbounds i8, ptr %.026, i64 %95
  %.not.i.i43 = lshr i32 -2130771968, %91
  %145 = and i32 %.not.i.i43, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = select i1 %.not.i42, ptr %147, ptr %106
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %.026 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %.3, i64 %151
  %153 = sub i64 %149, %86
  %154 = icmp slt i64 %153, %80
  br i1 %154, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !266

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %155 = ptrtoint ptr %.3 to i64
  %156 = sub i64 %155, %85
  store i64 %156, ptr %.sroa.7.0.copyload, align 8, !tbaa !19
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %88, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %.thread.sink.split, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !248
  switch i32 %8, label %9 [
    i32 10, label %62
    i32 13, label %62
    i32 9, label %62
    i32 34, label %62
    i32 39, label %62
    i32 92, label %62
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !9
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !9
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp eq i32 %31, 0
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !9
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp eq i32 %43, 0
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !247
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !9
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp eq i32 %59, 0
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %.not = icmp eq ptr %61, %48
  br i1 %.not, label %.loopexit, label %50

62:                                               ; preds = %2, %2, %2, %2, %2, %2
  %63 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %45, %62, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %20, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %32, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %44, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %63, %62 ], [ %0, %45 ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -3
  %.not3669 = icmp sgt i64 %1, 3
  br i1 %.not3669, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.170 = phi ptr [ %73, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.170, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.170, i64 %15
  %.not.i.i = lshr i32 -2130771968, %11
  %17 = and i32 %.not.i.i, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = and i32 %21, %10
  %23 = shl nuw nsw i32 %22, 18
  %24 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 12
  %29 = or disjoint i32 %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = and i8 %31, 63
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = or disjoint i32 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %.170, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %15
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = lshr i32 %40, %42
  %44 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %15
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp ult i32 %43, %45
  %47 = select i1 %46, i32 64, i32 0
  %.mask.i.i = and i32 %43, 2147481600
  %48 = icmp eq i32 %.mask.i.i, 55296
  %49 = select i1 %48, i32 128, i32 0
  %50 = icmp samesign ugt i32 %43, 1114111
  %51 = select i1 %50, i32 256, i32 0
  %52 = lshr i8 %25, 2
  %53 = and i8 %52, 48
  %54 = lshr i8 %31, 4
  %55 = and i8 %54, 12
  %56 = lshr i8 %37, 6
  %57 = or disjoint i8 %55, %53
  %58 = or disjoint i8 %57, %56
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %47, %59
  %61 = or disjoint i32 %60, %51
  %62 = or disjoint i32 %61, %49
  %63 = xor i32 %62, 42
  %64 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %15
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = lshr i32 %63, %65
  %.not.i = icmp eq i32 %66, 0
  %67 = select i1 %.not.i, i32 %43, i32 -1
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph
  switch i32 %67, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %69 = tail call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %67)
  br i1 %69, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %70 = add nsw i64 %18, %15
  %71 = select i1 %.not.i, i64 %70, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.170, i64 %71
  store ptr %.170, ptr %2, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !71
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %67, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !17
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %73 = select i1 %.not.i, ptr %19, ptr %24
  %.not36 = icmp ult ptr %73, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %73, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.0 to i64
  %77 = sub i64 %75, %76
  %.not37 = icmp eq ptr %74, %.0
  br i1 %.not37, label %.thread, label %78

78:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.08.i = phi ptr [ %81, %.lr.ph.i ], [ %4, %78 ]
  %.057.i = phi ptr [ %79, %.lr.ph.i ], [ %.0, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %80 = load i8, ptr %.057.i, align 1, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %80, ptr %.08.i, align 1, !tbaa !9
  %.not.i39 = icmp eq ptr %79, %74
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !252

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %82 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48
  %.026 = phi ptr [ %147, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %151, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %83 = load i8, ptr %.026, align 1, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.026, i64 %89
  %.not.i.i40 = lshr i32 -2130771968, %85
  %91 = and i32 %.not.i.i40, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %89
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = and i32 %95, %84
  %97 = shl nuw nsw i32 %96, 18
  %98 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = and i8 %99, 63
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 12
  %103 = or disjoint i32 %102, %97
  %104 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = and i8 %105, 63
  %107 = zext nneg i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 6
  %109 = or disjoint i32 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = and i8 %111, 63
  %113 = zext nneg i8 %112 to i32
  %114 = or disjoint i32 %109, %113
  %115 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %89
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = lshr i32 %114, %116
  %118 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %89
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp ult i32 %117, %119
  %121 = select i1 %120, i32 64, i32 0
  %.mask.i.i41 = and i32 %117, 2147481600
  %122 = icmp eq i32 %.mask.i.i41, 55296
  %123 = select i1 %122, i32 128, i32 0
  %124 = icmp samesign ugt i32 %117, 1114111
  %125 = select i1 %124, i32 256, i32 0
  %126 = lshr i8 %99, 2
  %127 = and i8 %126, 48
  %128 = lshr i8 %105, 4
  %129 = and i8 %128, 12
  %130 = lshr i8 %111, 6
  %131 = or disjoint i8 %129, %127
  %132 = or disjoint i8 %131, %130
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %121, %133
  %135 = or disjoint i32 %134, %125
  %136 = or disjoint i32 %135, %123
  %137 = xor i32 %136, 42
  %138 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %89
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = lshr i32 %137, %139
  %.not.i42 = icmp eq i32 %140, 0
  %141 = select i1 %.not.i42, i32 %117, i32 -1
  %142 = icmp ult i32 %141, 32
  br i1 %142, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread, label %switch.early.test.i.i.i43

switch.early.test.i.i.i43:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %141, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47:    ; preds = %switch.early.test.i.i.i43
  %143 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %141)
  br i1 %143, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i43, %switch.early.test.i.i.i43, %switch.early.test.i.i.i43, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47
  %144 = add nsw i64 %92, %89
  %145 = select i1 %.not.i42, i64 %144, i64 1
  %146 = getelementptr inbounds nuw i8, ptr %.3, i64 %145
  store ptr %.3, ptr %2, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %146, ptr %.sroa.4.0..sroa_idx.i.i45, align 8, !tbaa !71
  %.sroa.5.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %141, ptr %.sroa.5.0..sroa_idx.i.i46, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47
  %147 = select i1 %.not.i42, ptr %93, ptr %98
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %.026 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %.3, i64 %150
  %152 = sub i64 %148, %82
  %153 = icmp slt i64 %152, %77
  br i1 %153, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %154, !llvm.loop !269

154:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %154, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp ult i32 %34, %36
  %38 = select i1 %37, i32 64, i32 0
  %.mask.i = and i32 %34, 2147481600
  %39 = icmp eq i32 %.mask.i, 55296
  %40 = select i1 %39, i32 128, i32 0
  %41 = icmp samesign ugt i32 %34, 1114111
  %42 = select i1 %41, i32 256, i32 0
  %43 = lshr i8 %16, 2
  %44 = and i8 %43, 48
  %45 = lshr i8 %22, 4
  %46 = and i8 %45, 12
  %47 = lshr i8 %28, 6
  %48 = or disjoint i8 %46, %44
  %49 = or disjoint i8 %48, %47
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %38, %50
  %52 = or disjoint i32 %51, %42
  %53 = or disjoint i32 %52, %40
  %54 = xor i32 %53, 42
  %55 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %10
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %58, -11904
  %or.cond5.i = icmp ult i32 %65, 30288
  %66 = icmp ne i32 %58, 12351
  %or.cond7.i = and i1 %66, %or.cond5.i
  %67 = add nsw i32 %58, -44032
  %or.cond9.i = icmp ult i32 %67, 11172
  %or.cond.i = or i1 %or.cond9.i, %or.cond7.i
  %68 = add nsw i32 %58, -63744
  %or.cond11.i = icmp ult i32 %68, 512
  %or.cond52.i = or i1 %or.cond11.i, %or.cond.i
  %69 = add nsw i32 %58, -65040
  %or.cond13.i = icmp ult i32 %69, 10
  %or.cond53.i = or i1 %or.cond13.i, %or.cond52.i
  %70 = add nsw i32 %58, -65072
  %or.cond15.i = icmp ult i32 %70, 64
  %or.cond54.i = or i1 %or.cond15.i, %or.cond53.i
  %71 = add nsw i32 %58, -65280
  %or.cond17.i = icmp ult i32 %71, 97
  %or.cond55.i = or i1 %or.cond17.i, %or.cond54.i
  %72 = add nsw i32 %58, -65504
  %or.cond19.i = icmp ult i32 %72, 7
  %or.cond56.i = or i1 %or.cond19.i, %or.cond55.i
  %73 = and i32 %58, -65538
  %74 = add i32 %73, -131072
  %75 = icmp ult i32 %74, 65534
  %or.cond58.i = or i1 %75, %or.cond56.i
  %76 = add nsw i32 %58, -127744
  %or.cond25.i = icmp ult i32 %76, 848
  %or.cond59.i = or i1 %or.cond25.i, %or.cond58.i
  br i1 %or.cond59.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %64 ], [ 2, %60 ], [ %80, %77 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %.not.i = lshr i32 -2130771968, %6
  %83 = and i32 %.not.i, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !270
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = add i64 %87, %81
  store i64 %88, ptr %86, align 8, !tbaa !19
  %89 = select i1 %.not, ptr %85, ptr %15
  ret ptr %89
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #12 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !183
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not24.i.i = icmp eq i8 %5, 0
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i.preheader

.lr.ph27.i.i.preheader:                           ; preds = %.lr.ph
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !258
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !9
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !258
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !260
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !261
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !258
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !9
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !272

.lr.ph27.i.i:                                     ; preds = %.lr.ph27.i.i.preheader, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit
  %.pre.i.i = phi i64 [ %44, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ %.pre.i.i.pre, %.lr.ph27.i.i.preheader ]
  %.018 = phi i64 [ %50, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ 0, %.lr.ph27.i.i.preheader ]
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %2, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %9, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %11, align 8, !tbaa !260
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !261
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !260
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !258
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !258
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !263

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !9
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !264

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !273

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !258
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !260
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !258
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !242, !alias.scope !274
  store ptr null, ptr %18, align 8, !tbaa !247, !alias.scope !274
  store i32 0, ptr %19, align 8, !tbaa !248, !alias.scope !274
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !242
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !258
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !260
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !261
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !260
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !258
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !258
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !263

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !9
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !264

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !247
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !277

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.127 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.127, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !258
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.127, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !260
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.127, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !261
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.127, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !258
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.127, align 8, !tbaa !262
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !258
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !9
  ret ptr %.sroa.022.127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !248
  switch i32 %4, label %58 [
    i32 10, label %5
    i32 13, label %18
    i32 9, label %31
    i32 34, label %44
    i32 39, label %44
    i32 92, label %44
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !260
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !258
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !9
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !258
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !260
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !261
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !258
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !9
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !258
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !260
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !261
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !258
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !9
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !258
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !260
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !261
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !258
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !258
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !9
  br label %78

58:                                               ; preds = %2
  %59 = icmp ult i32 %4, 256
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

62:                                               ; preds = %58
  %63 = icmp ult i32 %4, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 1114112
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !242
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !247
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !9
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !258
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !260
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !261
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !258
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !258
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !258
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !260
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !258
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !258
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !260
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !258
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !9
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !267

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !258
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !260
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !261
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !260
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !258
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !262
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !9
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !258
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !258
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !263

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !258
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !260
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !258
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !258
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !260
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !258
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !9
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !267

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !258
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !260
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !261
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !260
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !258
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !262
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !9
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !258
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !258
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !263

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !258
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !260
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !258
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !258
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !260
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !258
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !262
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !9
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !267

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !258
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !260
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !261
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !260
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !258
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !262
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !9
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !258
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !258
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !263

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !208
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !9
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !9
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %17, %16 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ], [ %11, %9 ], [ %.sroa.05.0.extract.trunc.i, %22 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #22
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %6 = load i64, ptr %5, align 8, !tbaa !204, !noalias !284
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !284
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !70, !noalias !284
  %.not14.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not14.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !284
  br label %18

16:                                               ; preds = %18
  %17 = add nuw i64 %.01115.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %18, !llvm.loop !285

18:                                               ; preds = %16, %.lr.ph.i.i.i
  %.01115.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.01115.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !286, !noalias !284
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25, !noalias !284
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %20, ptr %2, i64 %..i.i.i.i.i), !noalias !284
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  %23 = icmp eq i64 %21, %3
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %16

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !288, !noalias !284
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i

28:                                               ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp sgt i64 %6, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %6 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

34:                                               ; preds = %28
  %35 = icmp samesign ugt i32 %26, 14
  br i1 %35, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i32 %26, 2
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %6, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 15
  store i32 %41, ptr %29, align 16, !tbaa !208, !alias.scope !289
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread10

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread10: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !212
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %16, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !208, !alias.scope !284
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !213
  %.pre = load i32, ptr %29, align 16, !tbaa !208
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #22
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread10, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !208
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #22
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !9
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #22
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !9
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !9
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %17, %16 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ], [ %11, %9 ], [ %.sroa.05.0.extract.trunc.i, %22 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #22
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::Optional.33", align 4
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %6
  store i64 -1, ptr %11, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %10, align 8, !tbaa !160
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !166
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %28 = select i1 %26, i64 384307168202282325, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i64 -1, ptr %31, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !19
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !167, !alias.scope !292
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i33.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !166
  store ptr %35, ptr %10, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !163
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %44

38:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %39 = load i8, ptr %7, align 4, !tbaa !39, !range !21, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !17
  store i32 %43, ptr %4, align 4, !tbaa !17
  br label %65

44:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %68

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %56

49:                                               ; preds = %46
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !9
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN5vcpkg15LocalizedStringD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !9
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

_ZN5vcpkg15LocalizedStringD2Ev.exit17:            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

65:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %10, align 8, !tbaa !160
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %10, align 8, !tbaa !160
  ret void

68:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit17, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit17 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %10, align 8, !tbaa !160
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  store ptr %70, ptr %10, align 8, !tbaa !160
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  switch i32 %7, label %65 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %34
    i32 6, label %39
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %67

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 211, ptr nonnull @.str.13) #20
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %67

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 212, ptr nonnull @.str.13) #20
  %19 = load ptr, ptr %1, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %67

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 213, ptr nonnull @.str.13) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %67

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 214, ptr nonnull @.str.13) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %67

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 215, ptr nonnull @.str.13) #20
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %67

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 217, ptr nonnull @.str.13) #20
  %41 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !296
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !296
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !296
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !296
  %47 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !296
  %48 = load ptr, ptr %47, align 8, !noalias !296
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !296
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %55, !noalias !296

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !296
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !9, !noalias !296
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #21, !noalias !296
  br label %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !296
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !9, !noalias !296
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21, !noalias !296
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZN5vcpkg15LocalizedStringD2Ev.exit8.i:           ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !296
  resume { ptr, i32 } %56

_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !296
  %62 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !296
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !noalias !296
  call void %64(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %67

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 218, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %66, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

67:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !9
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %35, align 8, !tbaa !9
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %42 = load i64, ptr %40, align 8, !tbaa !9
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::Optional.48", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %6
  store i64 -1, ptr %11, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %10, align 8, !tbaa !160
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !166
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %28 = select i1 %26, i64 384307168202282325, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i64 -1, ptr %31, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !19
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !167, !alias.scope !305
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i33.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !166
  store ptr %35, ptr %10, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !163
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %44

38:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %39 = load i8, ptr %7, align 8, !tbaa !117, !range !21, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %40, label %42, label %46

42:                                               ; preds = %38
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %73

44:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %56

49:                                               ; preds = %46
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !9
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN5vcpkg15LocalizedStringD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !9
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

_ZN5vcpkg15LocalizedStringD2Ev.exit17:            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load i8, ptr %7, align 8, !tbaa !117, !range !21, !noundef !22
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

67:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit17
  %68 = load ptr, ptr %41, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !9
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

73:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %42
  %74 = load i8, ptr %7, align 8, !tbaa !117, !range !21, !noundef !22
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit20

76:                                               ; preds = %73
  %77 = load ptr, ptr %41, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %76
  %80 = load i64, ptr %78, align 8, !tbaa !9
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit20

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit20: ; preds = %76, %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %10, align 8, !tbaa !160
  %83 = getelementptr inbounds i8, ptr %82, i64 -24
  store ptr %83, ptr %10, align 8, !tbaa !160
  ret void

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit17, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %10, align 8, !tbaa !160
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  store ptr %85, ptr %10, align 8, !tbaa !160
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  switch i32 %7, label %65 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %34
    i32 6, label %39
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %67

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 211, ptr nonnull @.str.13) #20
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %67

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 212, ptr nonnull @.str.13) #20
  %19 = load ptr, ptr %1, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %67

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 213, ptr nonnull @.str.13) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %67

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 214, ptr nonnull @.str.13) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %67

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 215, ptr nonnull @.str.13) #20
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %67

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 217, ptr nonnull @.str.13) #20
  %41 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !309
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !309
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !309
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  %47 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !309
  %48 = load ptr, ptr %47, align 8, !noalias !309
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !309
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %55, !noalias !309

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !309
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !9, !noalias !309
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #21, !noalias !309
  br label %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !309
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !9, !noalias !309
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21, !noalias !309
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZN5vcpkg15LocalizedStringD2Ev.exit8.i:           ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  resume { ptr, i32 } %56

_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  %62 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !309
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !noalias !309
  call void %64(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %67

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 218, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %66, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

67:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !173

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !9
  store i8 %15, ptr %3, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %23, ptr %21, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %24, ptr %4, align 8, !tbaa !9
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %29, ptr %4, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !20
  store i64 %25, ptr %7, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !39, !range !21, !noundef !22
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr %34, align 8, !range !21
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %44

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %42, ptr %43, align 4, !tbaa !9
  br label %_ZN5vcpkg8OptionalIiEaSEOS1_.exit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i = xor i1 %37, true
  %or.cond8.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond8.i.i, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !17
  store i32 %48, ptr %46, align 4, !tbaa !17
  store i8 1, ptr %35, align 8, !tbaa !39
  br label %_ZN5vcpkg8OptionalIiEaSEOS1_.exit

49:                                               ; preds = %44
  %or.cond11.i.i = select i1 %.not.i.i, i1 true, i1 %39
  br i1 %or.cond11.i.i, label %_ZN5vcpkg8OptionalIiEaSEOS1_.exit, label %50

50:                                               ; preds = %49
  store i8 0, ptr %35, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %51, align 4, !tbaa !9
  br label %_ZN5vcpkg8OptionalIiEaSEOS1_.exit

_ZN5vcpkg8OptionalIiEaSEOS1_.exit:                ; preds = %40, %45, %49, %50
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EEE", !6, i64 0, !7, i64 8}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!15, !12, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !6, i64 144}
!24 = !{!"_ZTSN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEEE", !7, i64 0, !6, i64 144}
!25 = !{!26, !6, i64 88}
!26 = !{!"_ZTSN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEEE", !7, i64 0, !6, i64 88}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 long", !13, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSN5vcpkg8LineInfoE", !18, i64 0, !12, i64 8}
!33 = !{!32, !12, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5vcpkg14SchemedVersionE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN5vcpkg13VersionSchemeE", !7, i64 0}
!37 = !{!"_ZTSN5vcpkg7VersionE", !15, i64 0, !18, i64 32}
!38 = !{!37, !18, i64 32}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !6, i64 0, !7, i64 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!43 = distinct !{!43, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !6, i64 0, !7, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!52 = distinct !{!52, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!55 = distinct !{!55, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSN5vcpkg10StringViewE", !12, i64 0, !16, i64 8}
!61 = !{!62, !57}
!62 = distinct !{!62, !63, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !66, i64 0, !16, i64 8}
!66 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !13, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!69 = distinct !{!69, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!70 = !{!65, !16, i64 8}
!71 = !{!12, !12, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!74 = distinct !{!74, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!77 = distinct !{!77, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!80 = distinct !{!80, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!86 = distinct !{!86, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!89 = distinct !{!89, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!92 = distinct !{!92, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!95 = distinct !{!95, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!98 = distinct !{!98, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!101 = distinct !{!101, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!104 = distinct !{!104, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!107 = distinct !{!107, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!110 = distinct !{!110, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!113 = distinct !{!113, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!116 = distinct !{!116, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!117 = !{!118, !6, i64 0}
!118 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EEE", !6, i64 0, !7, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!121 = distinct !{!121, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!124 = distinct !{!124, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!127 = distinct !{!127, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!130 = distinct !{!130, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!133 = distinct !{!133, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!136 = distinct !{!136, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!139 = distinct !{!139, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!142 = distinct !{!142, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!143 = !{!144, !6, i64 0}
!144 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EEE", !6, i64 0, !7, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv: argument 0"}
!147 = distinct !{!147, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv: argument 0"}
!150 = distinct !{!150, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!153 = distinct !{!153, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!156 = distinct !{!156, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!159 = distinct !{!159, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5vcpkg4Json6Reader15JsonPathElementE", !13, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{!165, !16, i64 0}
!165 = !{!"_ZTSN5vcpkg4Json6Reader15JsonPathElementE", !16, i64 0, !60, i64 8}
!166 = !{!161, !162, i64 0}
!167 = !{i64 0, i64 8, !19, i64 8, i64 8, !71, i64 16, i64 8, !19}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !49}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE: argument 0"}
!176 = distinct !{!176, !"_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE"}
!177 = !{!178, !18, i64 4}
!178 = !{!"_ZTSN3fmt3v1112format_specsE", !18, i64 0, !18, i64 4, !179, i64 8, !180, i64 9, !181, i64 9, !6, i64 9, !6, i64 10, !6, i64 10, !182, i64 11}
!179 = !{!"_ZTSN3fmt3v1117presentation_typeE", !7, i64 0}
!180 = !{!"_ZTSN3fmt3v115align4typeE", !7, i64 0}
!181 = !{!"_ZTSN3fmt3v114sign4typeE", !7, i64 0}
!182 = !{!"_ZTSN3fmt3v116detail6fill_tE", !7, i64 0, !7, i64 4}
!183 = !{!182, !7, i64 4}
!184 = !{!185, !12, i64 0}
!185 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !12, i64 0, !16, i64 8}
!186 = !{!185, !16, i64 8}
!187 = !{!188, !191, i64 16}
!188 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !189, i64 0}
!189 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !178, i64 0, !190, i64 16, !190, i64 40}
!190 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !191, i64 0, !7, i64 8}
!191 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !7, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !13, i64 0}
!194 = !{!191, !191, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!197 = distinct !{!197, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK3fmt3v117context3argEi: argument 0"}
!200 = distinct !{!200, !"_ZNK3fmt3v117context3argEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!203 = distinct !{!203, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !206, i64 0, !7, i64 8}
!206 = !{!"long long", !7, i64 0}
!207 = !{!202, !199, !196}
!208 = !{!209, !211, i64 16}
!209 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !210, i64 0, !211, i64 16}
!210 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !7, i64 0}
!211 = !{!"_ZTSN3fmt3v116detail4typeE", !7, i64 0}
!212 = !{i64 0, i64 16, !9}
!213 = !{i64 0, i64 16, !9, i64 16, i64 4, !214}
!214 = !{!211, !211, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!217 = distinct !{!217, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK3fmt3v117context3argEi: argument 0"}
!220 = distinct !{!220, !"_ZNK3fmt3v117context3argEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!223 = distinct !{!223, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!224 = !{!222, !219, !216}
!225 = distinct !{!225, !49}
!226 = distinct !{!226, !49}
!227 = !{!178, !179, i64 8}
!228 = distinct !{!228, !49}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !13, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !13, i64 0}
!233 = !{!234, !18, i64 16}
!234 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !185, i64 0, !18, i64 16}
!235 = !{!236, !232, i64 8}
!236 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !230, i64 0, !232, i64 8}
!237 = !{!236, !230, i64 0}
!238 = distinct !{!238, !49}
!239 = !{!240, !12, i64 0}
!240 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !12, i64 0, !29, i64 8, !29, i64 16}
!241 = !{!29, !29, i64 0}
!242 = !{!243, !12, i64 0}
!243 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !12, i64 0, !12, i64 8, !18, i64 16}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!246 = distinct !{!246, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!247 = !{!243, !12, i64 8}
!248 = !{!243, !18, i64 16}
!249 = distinct !{!249, !49}
!250 = !{!178, !18, i64 0}
!251 = distinct !{!251, !49}
!252 = distinct !{!252, !49}
!253 = distinct !{!253, !49}
!254 = !{!255, !6, i64 0}
!255 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !6, i64 0, !185, i64 8, !12, i64 24, !16, i64 32}
!256 = !{!255, !12, i64 24}
!257 = !{!255, !16, i64 32}
!258 = !{!259, !16, i64 8}
!259 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !12, i64 0, !16, i64 8, !16, i64 16, !13, i64 24}
!260 = !{!259, !16, i64 16}
!261 = !{!259, !13, i64 24}
!262 = !{!259, !12, i64 0}
!263 = distinct !{!263, !49}
!264 = distinct !{!264, !49}
!265 = distinct !{!265, !49}
!266 = distinct !{!266, !49}
!267 = distinct !{!267, !49}
!268 = distinct !{!268, !49}
!269 = distinct !{!269, !49}
!270 = !{!271, !29, i64 0}
!271 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !29, i64 0}
!272 = distinct !{!272, !49}
!273 = distinct !{!273, !49}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!276 = distinct !{!276, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!277 = distinct !{!277, !49}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!280 = distinct !{!280, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!283 = distinct !{!283, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!284 = !{!282, !279}
!285 = distinct !{!285, !49}
!286 = !{!287, !12, i64 0}
!287 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !12, i64 0, !18, i64 8}
!288 = !{!287, !18, i64 8}
!289 = !{!290, !282, !279}
!290 = distinct !{!290, !291, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!291 = distinct !{!291, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_"}
!295 = distinct !{!295, !294, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE: argument 0"}
!298 = distinct !{!298, !"_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE"}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!302 = !{!300, !301, i64 8}
!303 = distinct !{!303, !49}
!304 = !{!300, !301, i64 16}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_"}
!308 = distinct !{!308, !307, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE: argument 0"}
!311 = distinct !{!311, !"_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE"}
