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
%"struct.vcpkg::Json::Reader::JsonPathElement" = type { i64, %"struct.vcpkg::StringView" }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit unwind label %51

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit: ; preds = %4, %20
  %21 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.3, i64 7) #20
  %.not.i81 = icmp ne ptr %21, null
  br i1 %.not.i81, label %22, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83

22:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.3, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83 unwind label %53

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit, %22
  %23 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.5, i64 14) #20
  %.not.i84 = icmp ne ptr %23, null
  br i1 %.not.i84, label %24, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86

24:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.5, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86 unwind label %55

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit83, %24
  %25 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12) #20
  %.not.i87 = icmp ne ptr %25, null
  br i1 %.not.i87, label %26, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89

26:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull @.str.7, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89 unwind label %57

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit86, %26
  %27 = zext i1 %.not.i to i32
  %28 = zext i1 %.not.i81 to i32
  %29 = add nuw nsw i32 %28, %27
  %30 = zext i1 %.not.i84 to i32
  %31 = add nuw nsw i32 %29, %30
  %32 = zext i1 %.not.i87 to i32
  %33 = add nuw nsw i32 %31, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !tbaa !17
  %34 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 12) #20
  %.not.i90.not = icmp eq ptr %34, null
  br i1 %.not.i90.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %35

35:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr nonnull @.str.9, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit unwind label %59

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit89, %35
  switch i32 %33, label %73 [
    i32 0, label %36
    i32 1, label %99
  ]

36:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i90.not, label %276, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg24msgUnexpectedPortversionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.08.0.copyload)
          to label %38 unwind label %61

38:                                               ; preds = %37
  %39 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %40, i64 %41)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !9
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %276

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %284

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %284

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %284

57:                                               ; preds = %26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %284

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %283

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit94

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !9
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit94

_ZN5vcpkg15LocalizedStringD2Ev.exit94:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %61
  %.pn74 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %283

73:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg29msgExpectedOneVersioningFieldE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.05.0.copyload)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %76, i64 %77)
          to label %78 unwind label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !9
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit97

_ZN5vcpkg15LocalizedStringD2Ev.exit97:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %276

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit100

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !9
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit100

_ZN5vcpkg15LocalizedStringD2Ev.exit100:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, %87
  %.pn72 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %283

99:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i, label %100, label %114

100:                                              ; preds = %99
  %101 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit

103:                                              ; preds = %100
  store i8 0, ptr %0, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %103
  %111 = load i64, ptr %106, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit: ; preds = %100, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i
  %113 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %113) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %276

114:                                              ; preds = %99
  br i1 %.not.i81, label %115, label %158

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i64, ptr %117, align 8
  invoke void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %9, ptr %116, i64 %118)
          to label %119 unwind label %137

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %121 = load i8, ptr %120, align 8, !tbaa !23, !range !21, !noundef !22
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104

126:                                              ; preds = %123
  store i8 0, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i103: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !9
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i103
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104: ; preds = %123, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i102
  %136 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %136) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %144

137:                                              ; preds = %115
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %119
  %139 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %140, i64 %141)
          to label %144 unwind label %142

142:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #20
  br label %157

144:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit104
  %145 = load i8, ptr %120, align 8, !tbaa !23, !range !21, !noundef !22
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %147
  %154 = load i64, ptr %149, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

156:                                              ; preds = %144
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #20
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %156
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #20
  br label %276

157:                                              ; preds = %142, %137
  %.pn70 = phi { ptr, i32 } [ %143, %142 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #20
  br label %283

158:                                              ; preds = %114
  br i1 %.not.i84, label %159, label %202

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = load i64, ptr %161, align 8
  invoke void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %160, i64 %162)
          to label %163 unwind label %181

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %165 = load i8, ptr %164, align 8, !tbaa !23, !range !21, !noundef !22
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108

170:                                              ; preds = %167
  store i8 0, ptr %0, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i107: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105: ; preds = %170
  %178 = load i64, ptr %173, align 8, !tbaa !9
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i107
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108: ; preds = %167, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i106
  %180 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %180) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %188

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109: ; preds = %163
  %183 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %184, i64 %185)
          to label %188 unwind label %186

186:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %201

188:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit109, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit108
  %189 = load i8, ptr %164, align 8, !tbaa !23, !range !21, !noundef !22
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %191
  %198 = load i64, ptr %193, align 8, !tbaa !9
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112

200:                                              ; preds = %188
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110, %200
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #20
  br label %276

201:                                              ; preds = %186, %181
  %.pn68 = phi { ptr, i32 } [ %187, %186 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #20
  br label %283

202:                                              ; preds = %158
  br i1 %.not.i87, label %203, label %271

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = load i64, ptr %205, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %13, ptr %204, i64 %206)
          to label %207 unwind label %225

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %209 = load i8, ptr %208, align 8, !tbaa !25, !range !21, !noundef !22
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116

214:                                              ; preds = %211
  store i8 0, ptr %0, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i115: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i113: ; preds = %214
  %222 = load i64, ptr %217, align 8, !tbaa !9
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i115
  store i8 0, ptr %16, align 8, !tbaa !9
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116: ; preds = %211, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7destroyEv.exit.i114
  %224 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %224) #20
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %232

225:                                              ; preds = %203
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %207
  %227 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %228, i64 %229)
          to label %232 unwind label %230

230:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #20
  br label %270

232:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit116
  %233 = load i8, ptr %208, align 8, !tbaa !25, !range !21, !noundef !22
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr %13, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117: ; preds = %235
  %242 = load i64, ptr %237, align 8, !tbaa !9
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %247, %244
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %260 = load i64, ptr %255, align 8, !tbaa !9
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %262 = load ptr, ptr %13, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %268 = load i64, ptr %263, align 8, !tbaa !9
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %276

270:                                              ; preds = %230, %225
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %283

271:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store i32 180, ptr %15, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %272, align 8, !tbaa !33
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
          to label %273 unwind label %274

273:                                              ; preds = %271
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %283

276:                                              ; preds = %36, %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit112, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit, %_ZN5vcpkg15LocalizedStringD2Ev.exit97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %277 = load ptr, ptr %5, align 8, !tbaa !20
  %278 = icmp eq ptr %277, %17
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %276
  %279 = load i64, ptr %18, align 8, !tbaa !14
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %276
  %281 = load i64, ptr %17, align 8, !tbaa !9
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

283:                                              ; preds = %274, %270, %201, %157, %_ZN5vcpkg15LocalizedStringD2Ev.exit100, %_ZN5vcpkg15LocalizedStringD2Ev.exit94, %59
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZN5vcpkg15LocalizedStringD2Ev.exit94 ], [ %.pn72, %_ZN5vcpkg15LocalizedStringD2Ev.exit100 ], [ %.pn70, %157 ], [ %.pn68, %201 ], [ %.pn, %270 ], [ %275, %274 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %284

284:                                              ; preds = %53, %57, %283, %55, %51
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %.pn74.pn, %283 ], [ %58, %57 ]
  %285 = load ptr, ptr %5, align 8, !tbaa !20
  %286 = icmp eq ptr %285, %17
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %284
  %287 = load i64, ptr %18, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %284
  %289 = load i64, ptr %17, align 8, !tbaa !9
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %291 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load i64, ptr %298, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %293
  %301 = load i64, ptr %296, align 8, !tbaa !9
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  tail call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %14
  ret void
}

declare void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.29") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !25, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !9
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !9
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30visit_required_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::SchemedVersion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Optional", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
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
  br label %65

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg17msgVersionMissingE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
          to label %26 unwind label %39

26:                                               ; preds = %25
  %27 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %28, i64 %29)
          to label %30 unwind label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !9
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %63

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit15

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !9
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit15

_ZN5vcpkg15LocalizedStringD2Ev.exit15:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %51 = load i8, ptr %5, align 8, !tbaa !4, !range !21, !noundef !22
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

53:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit15
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !9
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @_ZN5vcpkg14SchemedVersionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %.pre27 = load i8, ptr %5, align 8, !tbaa !4, !range !21
  %64 = trunc nuw i8 %.pre27 to i1
  br i1 %64, label %65, label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18

65:                                               ; preds = %.thread, %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !9
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18

_ZN5vcpkg7details19OptionalStorageDtorINS_14SchemedVersionELb0EED2Ev.exit18: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg14SchemedVersionC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
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
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit unwind label %56

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit: ; preds = %4, %20
  %21 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.3, i64 7) #20
  %.not.i92 = icmp ne ptr %21, null
  br i1 %.not.i92, label %22, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94

22:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull @.str.3, i64 7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94 unwind label %58

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit, %22
  %23 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.5, i64 14) #20
  %.not.i95 = icmp ne ptr %23, null
  br i1 %.not.i95, label %24, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97

24:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.5, i64 14, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97 unwind label %60

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit94, %24
  %25 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12) #20
  %.not.i98 = icmp ne ptr %25, null
  br i1 %.not.i98, label %26, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100

26:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull @.str.7, i64 12, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100 unwind label %62

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit97, %26
  %27 = zext i1 %.not.i to i32
  %28 = zext i1 %.not.i92 to i32
  %29 = add nuw nsw i32 %28, %27
  %30 = zext i1 %.not.i95 to i32
  %31 = add nuw nsw i32 %29, %30
  %32 = zext i1 %.not.i98 to i32
  %33 = add nuw nsw i32 %31, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
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
          to label %39 unwind label %64

39:                                               ; preds = %38
  %40 = load i8, ptr %17, align 8, !tbaa !39, !range !21, !noundef !22
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg35msgPortVersionMultipleSpecificationE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.014.0.copyload)
          to label %43 unwind label %66

43:                                               ; preds = %42
  %44 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %45, i64 %46)
          to label %47 unwind label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !9
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %277

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %277

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %277

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %277

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %276

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !9
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

_ZN5vcpkg15LocalizedStringD2Ev.exit105:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %276

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit100, %_ZN5vcpkg15LocalizedStringD2Ev.exit, %39
  switch i32 %33, label %131 [
    i32 0, label %78
    i32 1, label %157
  ]

78:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i101.not, label %105, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg24msgUnexpectedPortversionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.011.0.copyload)
          to label %80 unwind label %93

80:                                               ; preds = %79
  %81 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %82, i64 %83)
          to label %84 unwind label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !9
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit108

_ZN5vcpkg15LocalizedStringD2Ev.exit108:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  br label %269

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %95
  %103 = load i64, ptr %98, align 8, !tbaa !9
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

_ZN5vcpkg15LocalizedStringD2Ev.exit111:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %93
  %.pn83 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %276

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.sroa.07.0.copyload = load i64, ptr @_ZN5vcpkg17msgVersionMissingE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.07.0.copyload)
          to label %106 unwind label %119

106:                                              ; preds = %105
  %107 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %108, i64 %109)
          to label %110 unwind label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %110
  %117 = load i64, ptr %112, align 8, !tbaa !9
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit114

_ZN5vcpkg15LocalizedStringD2Ev.exit114:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  br label %269

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %121
  %129 = load i64, ptr %124, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

_ZN5vcpkg15LocalizedStringD2Ev.exit117:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %119
  %.pn81 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %276

131:                                              ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg29msgExpectedOneVersioningFieldE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %132 unwind label %145

132:                                              ; preds = %131
  %133 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %134, i64 %135)
          to label %136 unwind label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %136
  %143 = load i64, ptr %138, align 8, !tbaa !9
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZN5vcpkg15LocalizedStringD2Ev.exit120:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  br label %269

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

147:                                              ; preds = %132
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %10, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %147
  %155 = load i64, ptr %150, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZN5vcpkg15LocalizedStringD2Ev.exit123:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %145
  %.pn79 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %276

157:                                              ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i95, label %158, label %187

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load i64, ptr %160, align 8
  invoke void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %159, i64 %161)
          to label %162 unwind label %182

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %164 = load i8, ptr %163, align 8, !tbaa !23, !range !21, !noundef !22
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit126

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %162
  %166 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %167, i64 %168)
          to label %169 unwind label %184

169:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  %170 = load i8, ptr %163, align 8, !tbaa !23, !range !21, !noundef !22
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %172
  %179 = load i64, ptr %174, align 8, !tbaa !9
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

181:                                              ; preds = %169
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %181
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #20
  br label %269

182:                                              ; preds = %158
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  br label %186

186:                                              ; preds = %184, %182
  %.pn75 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #20
  br label %276

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit126: ; preds = %162
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #20
  br label %187

187:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit126, %157
  br i1 %.not.i98, label %188, label %267

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = load i64, ptr %190, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %13, ptr %189, i64 %191)
          to label %192 unwind label %237

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %194 = load i8, ptr %193, align 8, !tbaa !25, !range !21, !noundef !22
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, label %.critedge91

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %192
  %196 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %197, i64 %198)
          to label %199 unwind label %239

199:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  %200 = load i8, ptr %193, align 8, !tbaa !25, !range !21, !noundef !22
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127: ; preds = %202
  %209 = load i64, ptr %204, align 8, !tbaa !9
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

211:                                              ; preds = %199
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %214, %211
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !14
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %227 = load i64, ptr %222, align 8, !tbaa !9
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %229 = load ptr, ptr %13, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !14
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %235 = load i64, ptr %230, align 8, !tbaa !9
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %269

237:                                              ; preds = %188
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #20
  br label %241

241:                                              ; preds = %239, %237
  %.pn77 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %276

.critedge91:                                      ; preds = %192
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %.not.i.i.i.i.i.i129 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130, label %244

244:                                              ; preds = %.critedge91
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130:           ; preds = %244, %.critedge91
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %255 = load i64, ptr %254, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i130
  %257 = load i64, ptr %252, align 8, !tbaa !9
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135
  %259 = load ptr, ptr %13, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132
  %265 = load i64, ptr %260, align 8, !tbaa !9
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i133
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %267

267:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit138, %187
  %268 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5vcpkg7VersionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %268) #20
  br label %269

269:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %267, %_ZN5vcpkg15LocalizedStringD2Ev.exit120, %_ZN5vcpkg15LocalizedStringD2Ev.exit114, %_ZN5vcpkg15LocalizedStringD2Ev.exit108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %270 = load ptr, ptr %5, align 8, !tbaa !20
  %271 = icmp eq ptr %270, %15
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %269
  %272 = load i64, ptr %16, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %269
  %274 = load i64, ptr %15, align 8, !tbaa !9
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret void

276:                                              ; preds = %241, %186, %_ZN5vcpkg15LocalizedStringD2Ev.exit123, %_ZN5vcpkg15LocalizedStringD2Ev.exit117, %_ZN5vcpkg15LocalizedStringD2Ev.exit111, %_ZN5vcpkg15LocalizedStringD2Ev.exit105, %64
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZN5vcpkg15LocalizedStringD2Ev.exit111 ], [ %.pn81, %_ZN5vcpkg15LocalizedStringD2Ev.exit117 ], [ %.pn79, %_ZN5vcpkg15LocalizedStringD2Ev.exit123 ], [ %.pn77, %241 ], [ %.pn75, %186 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit105 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %277

277:                                              ; preds = %58, %62, %276, %60, %56
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %.pn83.pn, %276 ], [ %63, %62 ]
  %278 = load ptr, ptr %5, align 8, !tbaa !20
  %279 = icmp eq ptr %278, %15
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %277
  %280 = load i64, ptr %16, align 8, !tbaa !14
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %277
  %282 = load i64, ptr %15, align 8, !tbaa !9
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit143

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i32 273, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

switch.lookup:                                    ; preds = %3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep12 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE.2, i64 0, i64 %13
  %switch.load13 = load i64, ptr %switch.gep12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20, !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20, !noalias !41
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !41
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %23, !noalias !41

14:                                               ; preds = %switch.lookup
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !41
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14, !noalias !41
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !9, !noalias !41
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit

23:                                               ; preds = %switch.lookup
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23, !noalias !41
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20, !noalias !41
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %switch.load, i64 %switch.load13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %31 = sext i32 %29 to i64
  call void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %8, i64 noundef %31) #20
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.9, i64 12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %38

34:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %39

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %39

38:                                               ; preds = %33, %27
  ret void

39:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg35VersionConstraintStringDeserializer9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgAVersionConstraintE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

declare void @_ZNK5vcpkg4Json18StringDeserializer12visit_stringB5cxx11ERNS0_6ReaderENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, label %31

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %14, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %102

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !50
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit unwind label %80

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %82

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !9
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %171

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

82:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !9
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %100 = load i64, ptr %95, align 8, !tbaa !9
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %80
  %.pn19.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

102:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %156, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34 unwind label %134

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %104 = add i64 %56, -1
  %105 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %105, ptr %8, align 8, !noalias !56
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !noalias !56
  %107 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20, !noalias !61
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %108, ptr %7, align 16, !tbaa !64, !alias.scope !67, !noalias !61
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %109, align 8, !tbaa !70, !alias.scope !67, !noalias !61
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = ptrtoint ptr %8 to i64
  store i64 %111, ptr %110, align 16, !alias.scope !67, !noalias !61
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %112, align 8, !alias.scope !67, !noalias !61
  store ptr %107, ptr %108, align 16, !tbaa !71, !alias.scope !67, !noalias !61
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !67, !noalias !61
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %110)
          to label %113 unwind label %136

113:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %114 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %115, i64 %116)
          to label %117 unwind label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %126 = load ptr, ptr %11, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %132 = load i64, ptr %127, align 8, !tbaa !9
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %171

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

136:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %154 = load i64, ptr %149, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

156:                                              ; preds = %102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %13, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %159 = sub i64 %55, %16
  store i64 %159, ptr %6, align 8, !tbaa !19
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %161, ptr %13, align 8, !tbaa !20
  %162 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %162, ptr %157, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %156
  %163 = phi ptr [ %161, %.noexc ], [ %157, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i.i50
  %165 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %165, ptr %163, align 1, !tbaa !9
  br label %167

166:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %3, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i.i50
  %168 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %168, ptr %158, align 8, !tbaa !14
  %169 = load ptr, ptr %13, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %171

171:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %167, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %174 = trunc nuw i8 %.pre to i1
  br i1 %174, label %175, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn80 = phi { ptr, i32 } [ %173, %172 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn80
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
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, label %31

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %14, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %102

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !72
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit unwind label %80

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %82

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !9
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %171

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

82:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !9
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %100 = load i64, ptr %95, align 8, !tbaa !9
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %80
  %.pn19.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

102:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %156, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !75
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34 unwind label %134

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %104 = add i64 %56, -1
  %105 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %105, ptr %8, align 8, !noalias !78
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !noalias !78
  %107 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20, !noalias !81
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %108, ptr %7, align 16, !tbaa !64, !alias.scope !84, !noalias !81
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %109, align 8, !tbaa !70, !alias.scope !84, !noalias !81
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = ptrtoint ptr %8 to i64
  store i64 %111, ptr %110, align 16, !alias.scope !84, !noalias !81
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %112, align 8, !alias.scope !84, !noalias !81
  store ptr %107, ptr %108, align 16, !tbaa !71, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !84, !noalias !81
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %110)
          to label %113 unwind label %136

113:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %114 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %115, i64 %116)
          to label %117 unwind label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %126 = load ptr, ptr %11, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %132 = load i64, ptr %127, align 8, !tbaa !9
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %171

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

136:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %154 = load i64, ptr %149, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

156:                                              ; preds = %102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %13, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %159 = sub i64 %55, %16
  store i64 %159, ptr %6, align 8, !tbaa !19
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %161, ptr %13, align 8, !tbaa !20
  %162 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %162, ptr %157, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %156
  %163 = phi ptr [ %161, %.noexc ], [ %157, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i.i50
  %165 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %165, ptr %163, align 1, !tbaa !9
  br label %167

166:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %3, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i.i50
  %168 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %168, ptr %158, align 8, !tbaa !14
  %169 = load ptr, ptr %13, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %171

171:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %167, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %174 = trunc nuw i8 %.pre to i1
  br i1 %174, label %175, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn80 = phi { ptr, i32 } [ %173, %172 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn80
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
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, label %31

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %14, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %102

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !87
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit unwind label %80

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %82

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !9
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %171

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

82:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !9
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %100 = load i64, ptr %95, align 8, !tbaa !9
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %80
  %.pn19.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

102:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %156, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !90
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34 unwind label %134

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %104 = add i64 %56, -1
  %105 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %105, ptr %8, align 8, !noalias !93
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !noalias !93
  %107 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20, !noalias !96
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %108, ptr %7, align 16, !tbaa !64, !alias.scope !99, !noalias !96
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %109, align 8, !tbaa !70, !alias.scope !99, !noalias !96
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = ptrtoint ptr %8 to i64
  store i64 %111, ptr %110, align 16, !alias.scope !99, !noalias !96
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %112, align 8, !alias.scope !99, !noalias !96
  store ptr %107, ptr %108, align 16, !tbaa !71, !alias.scope !99, !noalias !96
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !99, !noalias !96
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %110)
          to label %113 unwind label %136

113:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20, !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %114 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %115, i64 %116)
          to label %117 unwind label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %126 = load ptr, ptr %11, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %132 = load i64, ptr %127, align 8, !tbaa !9
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %171

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

136:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %154 = load i64, ptr %149, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

156:                                              ; preds = %102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %13, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %159 = sub i64 %55, %16
  store i64 %159, ptr %6, align 8, !tbaa !19
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %161, ptr %13, align 8, !tbaa !20
  %162 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %162, ptr %157, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %156
  %163 = phi ptr [ %161, %.noexc ], [ %157, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i.i50
  %165 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %165, ptr %163, align 1, !tbaa !9
  br label %167

166:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %3, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i.i50
  %168 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %168, ptr %158, align 8, !tbaa !14
  %169 = load ptr, ptr %13, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %171

171:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %167, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %174 = trunc nuw i8 %.pre to i1
  br i1 %174, label %175, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn80 = phi { ptr, i32 } [ %173, %172 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn80
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
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, label %31

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %14, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %102

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !102
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit unwind label %80

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %82

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !9
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %171

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

82:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !9
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %100 = load i64, ptr %95, align 8, !tbaa !9
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %80
  %.pn19.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

102:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %156, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !105
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34 unwind label %134

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %104 = add i64 %56, -1
  %105 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %105, ptr %8, align 8, !noalias !108
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !noalias !108
  %107 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20, !noalias !111
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %108, ptr %7, align 16, !tbaa !64, !alias.scope !114, !noalias !111
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %109, align 8, !tbaa !70, !alias.scope !114, !noalias !111
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = ptrtoint ptr %8 to i64
  store i64 %111, ptr %110, align 16, !alias.scope !114, !noalias !111
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %112, align 8, !alias.scope !114, !noalias !111
  store ptr %107, ptr %108, align 16, !tbaa !71, !alias.scope !114, !noalias !111
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !114, !noalias !111
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %110)
          to label %113 unwind label %136

113:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20, !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %114 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %115, i64 %116)
          to label %117 unwind label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %126 = load ptr, ptr %11, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %132 = load i64, ptr %127, align 8, !tbaa !9
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %171

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

136:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %154 = load i64, ptr %149, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

156:                                              ; preds = %102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %13, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %159 = sub i64 %55, %16
  store i64 %159, ptr %6, align 8, !tbaa !19
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %161, ptr %13, align 8, !tbaa !20
  %162 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %162, ptr %157, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %156
  %163 = phi ptr [ %161, %.noexc ], [ %157, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i.i50
  %165 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %165, ptr %163, align 1, !tbaa !9
  br label %167

166:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %3, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i.i50
  %168 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %168, ptr %158, align 8, !tbaa !14
  %169 = load ptr, ptr %13, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %171

171:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %167, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %174 = trunc nuw i8 %.pre to i1
  br i1 %174, label %175, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn80 = phi { ptr, i32 } [ %173, %172 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn80
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, label %29

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %13, %49 ], [ %.029.lcssa.i.i.i, %38 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %100

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !119
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit unwind label %78

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %80

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !9
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %76 = load i64, ptr %71, align 8, !tbaa !9
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %187

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

80:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !9
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %80
  %.pn29 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.thread95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %98 = load i64, ptr %93, align 8, !tbaa !9
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #21
  br label %.thread95

.thread95:                                        ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

100:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread92, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %102 = add i64 %54, -1
  %103 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %103, i64 %102)
          to label %104 unwind label %131

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %108 = icmp sgt i32 %.val.i, -1
  %.not106 = select i1 %106, i1 %108, i1 false
  br i1 %.not106, label %155, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !tbaa !19, !noalias !122
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44 unwind label %133

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44: ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %110 unwind label %135

110:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44
  %111 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %112, i64 %113)
          to label %114 unwind label %137

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !9
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %129 = load i64, ptr %124, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %187

131:                                              ; preds = %101
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %188

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

135:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %147 = load ptr, ptr %10, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %153 = load i64, ptr %148, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %188

155:                                              ; preds = %104
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %156 = trunc nuw i8 %.pre to i1
  br i1 %156, label %157, label %.thread92

157:                                              ; preds = %155
  store i8 0, ptr %0, align 8, !tbaa !117
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.thread92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !9
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #21
  br label %.thread92

.thread92:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %100, %155
  %.sroa.786.094 = phi i32 [ %.val.i, %155 ], [ 0, %100 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %166, ptr %12, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %167, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %168 = ptrtoint ptr %3 to i64
  %169 = sub i64 %53, %168
  store i64 %169, ptr %6, align 8, !tbaa !19
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread92
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %171, ptr %12, align 8, !tbaa !20
  %172 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %172, ptr %166, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread92
  %173 = phi ptr [ %171, %.noexc ], [ %166, %.thread92 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i
  %175 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %175, ptr %173, align 1, !tbaa !9
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %3, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i.i.i
  %178 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %178, ptr %167, align 8, !tbaa !14
  %179 = load ptr, ptr %12, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %181, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %182, align 4, !tbaa !9
  br i1 %.not.not, label %184, label %183

183:                                              ; preds = %177
  store i8 1, ptr %181, align 8, !tbaa !39
  store i32 %.sroa.786.094, ptr %182, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %183, %177
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %187

185:                                              ; preds = %.noexc.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %188

187:                                              ; preds = %184, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

188:                                              ; preds = %185, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %131
  %.pn27 = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %132, %131 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %189 = trunc nuw i8 %.pre91 to i1
  br i1 %189, label %190, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %190
  %197 = load i64, ptr %192, align 8, !tbaa !9
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %.thread95, %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn97 = phi { ptr, i32 } [ %.pn29.pn, %.thread95 ], [ %.pn27, %188 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn29.pn.pn.pn97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, label %29

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %13, %49 ], [ %.029.lcssa.i.i.i, %38 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %100

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !125
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit unwind label %78

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %80

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !9
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %76 = load i64, ptr %71, align 8, !tbaa !9
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %187

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

80:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !9
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %80
  %.pn29 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.thread95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %98 = load i64, ptr %93, align 8, !tbaa !9
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #21
  br label %.thread95

.thread95:                                        ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

100:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread92, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %102 = add i64 %54, -1
  %103 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %103, i64 %102)
          to label %104 unwind label %131

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %108 = icmp sgt i32 %.val.i, -1
  %.not106 = select i1 %106, i1 %108, i1 false
  br i1 %.not106, label %155, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !tbaa !19, !noalias !128
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44 unwind label %133

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44: ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %110 unwind label %135

110:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44
  %111 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %112, i64 %113)
          to label %114 unwind label %137

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !9
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %129 = load i64, ptr %124, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %187

131:                                              ; preds = %101
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %188

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

135:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %147 = load ptr, ptr %10, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %153 = load i64, ptr %148, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %188

155:                                              ; preds = %104
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %156 = trunc nuw i8 %.pre to i1
  br i1 %156, label %157, label %.thread92

157:                                              ; preds = %155
  store i8 0, ptr %0, align 8, !tbaa !117
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.thread92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !9
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #21
  br label %.thread92

.thread92:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %100, %155
  %.sroa.786.094 = phi i32 [ %.val.i, %155 ], [ 0, %100 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %166, ptr %12, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %167, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %168 = ptrtoint ptr %3 to i64
  %169 = sub i64 %53, %168
  store i64 %169, ptr %6, align 8, !tbaa !19
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread92
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %171, ptr %12, align 8, !tbaa !20
  %172 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %172, ptr %166, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread92
  %173 = phi ptr [ %171, %.noexc ], [ %166, %.thread92 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i
  %175 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %175, ptr %173, align 1, !tbaa !9
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %3, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i.i.i
  %178 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %178, ptr %167, align 8, !tbaa !14
  %179 = load ptr, ptr %12, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %181, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %182, align 4, !tbaa !9
  br i1 %.not.not, label %184, label %183

183:                                              ; preds = %177
  store i8 1, ptr %181, align 8, !tbaa !39
  store i32 %.sroa.786.094, ptr %182, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %183, %177
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %187

185:                                              ; preds = %.noexc.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %188

187:                                              ; preds = %184, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

188:                                              ; preds = %185, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %131
  %.pn27 = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %132, %131 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %189 = trunc nuw i8 %.pre91 to i1
  br i1 %189, label %190, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %190
  %197 = load i64, ptr %192, align 8, !tbaa !9
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %.thread95, %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn97 = phi { ptr, i32 } [ %.pn29.pn, %.thread95 ], [ %.pn27, %188 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn29.pn.pn.pn97
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
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, label %29

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %13, %49 ], [ %.029.lcssa.i.i.i, %38 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %100

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !131
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit unwind label %78

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %80

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !9
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %76 = load i64, ptr %71, align 8, !tbaa !9
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %187

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

80:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !9
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %80
  %.pn29 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.thread95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %98 = load i64, ptr %93, align 8, !tbaa !9
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #21
  br label %.thread95

.thread95:                                        ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

100:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread92, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %102 = add i64 %54, -1
  %103 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %103, i64 %102)
          to label %104 unwind label %131

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %108 = icmp sgt i32 %.val.i, -1
  %.not106 = select i1 %106, i1 %108, i1 false
  br i1 %.not106, label %155, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !tbaa !19, !noalias !134
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44 unwind label %133

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44: ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %110 unwind label %135

110:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44
  %111 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %112, i64 %113)
          to label %114 unwind label %137

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !9
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %129 = load i64, ptr %124, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %187

131:                                              ; preds = %101
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %188

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

135:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %147 = load ptr, ptr %10, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %153 = load i64, ptr %148, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %188

155:                                              ; preds = %104
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %156 = trunc nuw i8 %.pre to i1
  br i1 %156, label %157, label %.thread92

157:                                              ; preds = %155
  store i8 0, ptr %0, align 8, !tbaa !117
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.thread92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !9
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #21
  br label %.thread92

.thread92:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %100, %155
  %.sroa.786.094 = phi i32 [ %.val.i, %155 ], [ 0, %100 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %166, ptr %12, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %167, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %168 = ptrtoint ptr %3 to i64
  %169 = sub i64 %53, %168
  store i64 %169, ptr %6, align 8, !tbaa !19
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread92
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %171, ptr %12, align 8, !tbaa !20
  %172 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %172, ptr %166, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread92
  %173 = phi ptr [ %171, %.noexc ], [ %166, %.thread92 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i
  %175 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %175, ptr %173, align 1, !tbaa !9
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %3, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i.i.i
  %178 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %178, ptr %167, align 8, !tbaa !14
  %179 = load ptr, ptr %12, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %181, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %182, align 4, !tbaa !9
  br i1 %.not.not, label %184, label %183

183:                                              ; preds = %177
  store i8 1, ptr %181, align 8, !tbaa !39
  store i32 %.sroa.786.094, ptr %182, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %183, %177
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %187

185:                                              ; preds = %.noexc.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %188

187:                                              ; preds = %184, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

188:                                              ; preds = %185, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %131
  %.pn27 = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %132, %131 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %189 = trunc nuw i8 %.pre91 to i1
  br i1 %189, label %190, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %190
  %197 = load i64, ptr %192, align 8, !tbaa !9
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %.thread95, %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn97 = phi { ptr, i32 } [ %.pn29.pn, %.thread95 ], [ %.pn27, %188 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn29.pn.pn.pn97
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
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, label %29

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98: ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %18, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %49, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %38
  %.028.i.i.i = phi ptr [ %13, %49 ], [ %.029.lcssa.i.i.i, %38 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %18 ]
  %53 = ptrtoint ptr %.028.i.i.i to i64
  %54 = sub i64 %14, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %100

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !137
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit unwind label %78

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.04.0.copyload)
          to label %57 unwind label %80

57:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %59, i64 %60)
          to label %61 unwind label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !9
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %76 = load i64, ptr %71, align 8, !tbaa !9
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit36

_ZN5vcpkg15LocalizedStringD2Ev.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %187

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

80:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !9
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit39

_ZN5vcpkg15LocalizedStringD2Ev.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %80
  %.pn29 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.thread95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit39
  %98 = load i64, ptr %93, align 8, !tbaa !9
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #21
  br label %.thread95

.thread95:                                        ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %.pn29.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

100:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not.not = icmp eq ptr %13, %.028.i.i.i
  br i1 %.not.not, label %.thread92, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %102 = add i64 %54, -1
  %103 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %9, ptr nonnull %103, i64 %102)
          to label %104 unwind label %131

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 4, !tbaa !39, !range !21, !noundef !22
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i = load i32, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %108 = icmp sgt i32 %.val.i, -1
  %.not106 = select i1 %106, i1 %108, i1 false
  br i1 %.not106, label %155, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.0.0.copyload.i43 = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !tbaa !19, !noalias !140
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i43)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44 unwind label %133

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44: ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload)
          to label %110 unwind label %135

110:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44
  %111 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %112, i64 %113)
          to label %114 unwind label %137

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !9
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit47

_ZN5vcpkg15LocalizedStringD2Ev.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit47
  %129 = load i64, ptr %124, align 8, !tbaa !9
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %187

131:                                              ; preds = %101
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %188

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

135:                                              ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit53

_ZN5vcpkg15LocalizedStringD2Ev.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %147 = load ptr, ptr %10, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit53
  %153 = load i64, ptr %148, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit56

_ZN5vcpkg15LocalizedStringD2Ev.exit56:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %188

155:                                              ; preds = %104
  %.pre = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %156 = trunc nuw i8 %.pre to i1
  br i1 %156, label %157, label %.thread92

157:                                              ; preds = %155
  store i8 0, ptr %0, align 8, !tbaa !117
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.thread92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !9
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #21
  br label %.thread92

.thread92:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %100, %155
  %.sroa.786.094 = phi i32 [ %.val.i, %155 ], [ 0, %100 ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.val.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %166, ptr %12, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %167, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %168 = ptrtoint ptr %3 to i64
  %169 = sub i64 %53, %168
  store i64 %169, ptr %6, align 8, !tbaa !19
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.thread92
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %171, ptr %12, align 8, !tbaa !20
  %172 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %172, ptr %166, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.thread92
  %173 = phi ptr [ %171, %.noexc ], [ %166, %.thread92 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i
  %175 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %175, ptr %173, align 1, !tbaa !9
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %3, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i.i.i
  %178 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %178, ptr %167, align 8, !tbaa !14
  %179 = load ptr, ptr %12, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %181, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %182, align 4, !tbaa !9
  br i1 %.not.not, label %184, label %183

183:                                              ; preds = %177
  store i8 1, ptr %181, align 8, !tbaa !39
  store i32 %.sroa.786.094, ptr %182, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %183, %177
  store i8 1, ptr %0, align 8, !tbaa !117
  br label %187

185:                                              ; preds = %.noexc.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %188

187:                                              ; preds = %184, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit36
  ret void

188:                                              ; preds = %185, %_ZN5vcpkg15LocalizedStringD2Ev.exit56, %131
  %.pn27 = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit56 ], [ %132, %131 ]
  %.pre91 = load i8, ptr %0, align 8, !tbaa !117, !range !21
  %189 = trunc nuw i8 %.pre91 to i1
  br i1 %189, label %190, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %190
  %197 = load i64, ptr %192, align 8, !tbaa !9
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %.thread95, %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn29.pn.pn.pn97 = phi { ptr, i32 } [ %.pn29.pn, %.thread95 ], [ %.pn27, %188 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn29.pn.pn.pn97
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg17msgAVersionObjectE, align 8, !tbaa !19
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_stringERNS0_6ReaderENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit
  invoke void @_ZN5vcpkg4Json6Reader21required_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_15LocalizedStringERKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISG_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer)
          to label %9 unwind label %23

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !9
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %18 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 12) #20
  %.not.i.not = icmp eq ptr %18, null
  br i1 %.not.i.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %19

19:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.9, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit unwind label %33

21:                                               ; preds = %_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !9
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZN5vcpkg15LocalizedStringD2Ev.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %35

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %_ZN5vcpkg15LocalizedStringD2Ev.exit18
  %.pn14 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit18 ]
  %36 = load i8, ptr %0, align 8, !tbaa !143, !range !21, !noundef !22
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !9
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %.pn14

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  br label %33

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN5vcpkg4Json6Reader23add_missing_field_errorERKNS_15LocalizedStringENS_10StringViewES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %33

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !9
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZN5vcpkg15LocalizedStringD2Ev.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  resume { ptr, i32 } %24

33:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %10
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
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, label %31

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %14, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit81 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit83 ], [ %.02946.i.i.i, %20 ]
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %15, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %102

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8, !tbaa !19, !noalias !145
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit unwind label %80

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8, !tbaa !19
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %82

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %63 unwind label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !9
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit26

_ZN5vcpkg15LocalizedStringD2Ev.exit26:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %171

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

82:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !9
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit29

_ZN5vcpkg15LocalizedStringD2Ev.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit29
  %100 = load i64, ptr %95, align 8, !tbaa !9
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit32

_ZN5vcpkg15LocalizedStringD2Ev.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %80
  %.pn19.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

102:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %14, %.028.i.i.i
  br i1 %.not, label %156, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.sroa.0.0.copyload.i33 = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8, !tbaa !19, !noalias !148
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i33)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34 unwind label %134

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8, !tbaa !19
  %104 = add i64 %56, -1
  %105 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %105, ptr %8, align 8, !noalias !151
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !noalias !151
  %107 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !59, !noalias !151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20, !noalias !154
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %108, ptr %7, align 16, !tbaa !64, !alias.scope !157, !noalias !154
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %109, align 8, !tbaa !70, !alias.scope !157, !noalias !154
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = ptrtoint ptr %8 to i64
  store i64 %111, ptr %110, align 16, !alias.scope !157, !noalias !154
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %112, align 8, !alias.scope !157, !noalias !154
  store ptr %107, ptr %108, align 16, !tbaa !71, !alias.scope !157, !noalias !154
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !alias.scope !157, !noalias !154
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %110)
          to label %113 unwind label %136

113:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %114 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %115, i64 %116)
          to label %117 unwind label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %126 = load ptr, ptr %11, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40
  %132 = load i64, ptr %127, align 8, !tbaa !9
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit43

_ZN5vcpkg15LocalizedStringD2Ev.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %171

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

136:                                              ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46
  %154 = load i64, ptr %149, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

156:                                              ; preds = %102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %13, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %159 = sub i64 %55, %16
  store i64 %159, ptr %6, align 8, !tbaa !19
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i, label %._crit_edge.i.i.i50

.noexc.i.i:                                       ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %161, ptr %13, align 8, !tbaa !20
  %162 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %162, ptr %157, align 8, !tbaa !9
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %.noexc, %156
  %163 = phi ptr [ %161, %.noexc ], [ %157, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i.i50
  %165 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %165, ptr %163, align 1, !tbaa !9
  br label %167

166:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %3, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i.i50
  %168 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %168, ptr %158, align 8, !tbaa !14
  %169 = load ptr, ptr %13, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store i8 1, ptr %0, align 8, !tbaa !44
  br label %171

171:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit43, %167, %_ZN5vcpkg15LocalizedStringD2Ev.exit26
  ret void

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %0, align 8, !tbaa !44, !range !21
  %174 = trunc nuw i8 %.pre to i1
  br i1 %174, label %175, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %_ZN5vcpkg15LocalizedStringD2Ev.exit32, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn19.pn.pn.pn80 = phi { ptr, i32 } [ %173, %172 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ %.pn19.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn80
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

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
  %37 = getelementptr inbounds nuw %"struct.vcpkg::Json::Reader::JsonPathElement", ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !163
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  invoke void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.44") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %75

38:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %39 = load i8, ptr %7, align 8, !tbaa !44, !range !21, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %40, label %42, label %77

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %41, align 8, !tbaa !20
  %.sroa.gep29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = icmp eq ptr %49, %.sroa.gep29
  br i1 %50, label %53, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %42
  %51 = load ptr, ptr %41, align 8, !tbaa !20
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = icmp eq ptr %51, %.sroa.gep
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %54 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %.sroa.gep27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %.sroa.gep27, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %.not22.i34 = icmp eq ptr %41, %4
  br i1 %.not22.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %57, !prof !173

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %54, align 1, !tbaa !9
  store i8 %59, ptr %43, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %.sroa.gep27, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %4, align 8, !tbaa !20
  %.sroa.gep31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i64, ptr %.sroa.gep31, align 8, !tbaa !14
  store i64 %65, ptr %46, align 8, !tbaa !14
  %66 = load i64, ptr %.sroa.gep29, align 8, !tbaa !9
  store i64 %66, ptr %44, align 8, !tbaa !9
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %67 = load i64, ptr %44, align 8, !tbaa !9
  store ptr %51, ptr %4, align 8, !tbaa !20
  %.sroa.gep23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i64, ptr %.sroa.gep23, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !14
  %70 = load i64, ptr %.sroa.gep, align 8, !tbaa !9
  store i64 %70, ptr %44, align 8, !tbaa !9
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %41, align 8, !tbaa !20
  store i64 %67, ptr %.sroa.gep, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %73 = phi ptr [ %.sroa.gep29, %.thread.i ], [ %.sroa.gep, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %73, ptr %41, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %71, %72
  %74 = phi ptr [ %43, %71 ], [ %73, %72 ], [ %54, %53 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.gep25, align 8, !tbaa !14
  store i8 0, ptr %74, align 1, !tbaa !9
  br label %113

75:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

77:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %90

80:                                               ; preds = %77
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %92

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  %88 = load i64, ptr %83, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %113

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %92
  %100 = load i64, ptr %95, align 8, !tbaa !9
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

_ZN5vcpkg15LocalizedStringD2Ev.exit17:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %102 = load i8, ptr %7, align 8, !tbaa !44, !range !21, !noundef !22
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

104:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit17
  %105 = load ptr, ptr %41, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

113:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i8, ptr %7, align 8, !tbaa !44, !range !21, !noundef !22
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22

116:                                              ; preds = %113
  %117 = load ptr, ptr %41, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !9
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit22: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %125 = load ptr, ptr %10, align 8, !tbaa !160
  %126 = getelementptr inbounds i8, ptr %125, i64 -24
  store ptr %126, ptr %10, align 8, !tbaa !160
  ret void

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZN5vcpkg15LocalizedStringD2Ev.exit17, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %127 = load ptr, ptr %10, align 8, !tbaa !160
  %128 = getelementptr inbounds i8, ptr %127, i64 -24
  store ptr %128, ptr %10, align 8, !tbaa !160
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5vcpkg4Json6Reader23add_missing_field_errorERKNS_15LocalizedStringENS_10StringViewES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  switch i32 %7, label %71 [
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
  br label %73

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 211, ptr nonnull @.str.13) #20
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %73

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 212, ptr nonnull @.str.13) #20
  %19 = load ptr, ptr %1, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %73

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 213, ptr nonnull @.str.13) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %73

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 214, ptr nonnull @.str.13) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %73

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 215, ptr nonnull @.str.13) #20
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %73

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 217, ptr nonnull @.str.13) #20
  %41 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !174
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !174
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !174
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !174
  %47 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !174
  %48 = load ptr, ptr %47, align 8, !noalias !174
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !174
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %58, !noalias !174

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !174
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14, !noalias !174
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !9, !noalias !174
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21, !noalias !174
  br label %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !174
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !noalias !174
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !9, !noalias !174
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21, !noalias !174
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZN5vcpkg15LocalizedStringD2Ev.exit8.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !174
  resume { ptr, i32 } %59

_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !174
  %68 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !174
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !noalias !174
  call void %70(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %73

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i32 218, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %72, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

73:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

declare void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

declare void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !194
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
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
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9, !noalias !207
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
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

_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i: ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !194
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
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
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !9, !noalias !224
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
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

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !17
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !192
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
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
  %20 = shl nuw i32 1, %4
  %21 = and i32 %20, 15872
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %28 = and i32 %20, 3626
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %31

31:                                               ; preds = %188, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0214 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1215, %188 ]
  %.sroa.0165.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0165.1, %188 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %189, %188 ]
  switch i8 %.153, label %151 [
    i8 60, label %32
    i8 62, label %32
    i8 94, label %32
    i8 43, label %41
    i8 45, label %41
    i8 32, label %41
    i8 35, label %51
    i8 48, label %57
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
    i8 55, label %69
    i8 56, label %69
    i8 57, label %69
    i8 123, label %69
    i8 46, label %72
    i8 76, label %82
    i8 100, label %88
    i8 88, label %92
    i8 120, label %.loopexit
    i8 111, label %98
    i8 66, label %102
    i8 98, label %.loopexit220
    i8 69, label %108
    i8 101, label %.loopexit221
    i8 70, label %114
    i8 102, label %.loopexit222
    i8 71, label %120
    i8 103, label %.loopexit223
    i8 65, label %126
    i8 97, label %.loopexit224
    i8 99, label %132
    i8 115, label %139
    i8 112, label %143
    i8 63, label %147
    i8 125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  ]

32:                                               ; preds = %31, %31, %31
  %.not.i = icmp eq i32 %.sroa.0165.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %32
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
  %40 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

41:                                               ; preds = %31, %31, %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %42

42:                                               ; preds = %41
  %.not.i62 = icmp samesign ult i32 %.sroa.0165.0, 2
  %brmerge.not.i = and i1 %29, %.not.i62
  br i1 %brmerge.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %43

43:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %42
  switch i8 %.153, label %49 [
    i8 43, label %.sink.split
    i8 45, label %44
    i8 32, label %45
  ]

44:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  br label %.sink.split

45:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  br label %.sink.split

.sink.split:                                      ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, %44, %45
  %.sink334 = phi i16 [ 48, %45 ], [ 16, %44 ], [ 32, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ]
  %46 = load i16, ptr %19, align 1
  %47 = and i16 %46, -113
  %48 = or disjoint i16 %47, %.sink334
  store i16 %48, ptr %19, align 1
  br label %49

49:                                               ; preds = %.sink.split, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %50 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

51:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %52

52:                                               ; preds = %51
  %.not.i64 = icmp samesign ult i32 %.sroa.0165.0, 3
  %brmerge.not.i65 = and i1 %18, %.not.i64
  br i1 %brmerge.not.i65, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %53

53:                                               ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %52
  %54 = load i16, ptr %19, align 1
  %55 = or i16 %54, 256
  store i16 %55, ptr %19, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

57:                                               ; preds = %31
  %.not.i67 = icmp samesign ult i32 %.sroa.0165.0, 4
  br i1 %.not.i67, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69, label %58

58:                                               ; preds = %57
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69: ; preds = %57
  br i1 %18, label %61, label %59

59:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %60

60:                                               ; preds = %59
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

61:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  %62 = load i16, ptr %19, align 1
  %63 = and i16 %62, 15
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = or disjoint i16 %62, 4
  store i16 %66, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !9
  store i8 1, ptr %27, align 1, !tbaa !183
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

69:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.not.i70 = icmp samesign ult i32 %.sroa.0165.0, 5
  br i1 %.not.i70, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %70

70:                                               ; preds = %69
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %69
  %71 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0214, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %186

72:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %73

73:                                               ; preds = %72
  %.not.i73 = icmp samesign ult i32 %.sroa.0165.0, 6
  %brmerge.not.i74 = and i1 %22, %.not.i73
  br i1 %brmerge.not.i74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75, label %74

74:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %80, label %77

77:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  %78 = load i8, ptr %75, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 125
  br i1 %79, label %80, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

80:                                               ; preds = %77, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %77
  %81 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %75, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %186

82:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %83

83:                                               ; preds = %82
  %.not.i76 = icmp samesign ult i32 %.sroa.0165.0, 7
  %brmerge.not.i77 = and i1 %18, %.not.i76
  br i1 %brmerge.not.i77, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, label %84

84:                                               ; preds = %83
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78: ; preds = %83
  %85 = load i16, ptr %19, align 1
  %86 = or i16 %85, 512
  store i16 %86, ptr %19, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

88:                                               ; preds = %31
  %89 = and i32 %20, 510
  %.not.i79 = icmp eq i32 %89, 0
  br i1 %.not.i79, label %90, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

90:                                               ; preds = %88
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %91

91:                                               ; preds = %90
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

92:                                               ; preds = %31
  %93 = load i16, ptr %19, align 1
  %94 = or i16 %93, 128
  store i16 %94, ptr %19, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %92
  %95 = and i32 %20, 510
  %.not.i81 = icmp eq i32 %95, 0
  br i1 %.not.i81, label %96, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

96:                                               ; preds = %.loopexit
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %97

97:                                               ; preds = %96
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

98:                                               ; preds = %31
  %99 = and i32 %20, 510
  %.not.i84 = icmp eq i32 %99, 0
  br i1 %.not.i84, label %100, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

100:                                              ; preds = %98
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %101

101:                                              ; preds = %100
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

102:                                              ; preds = %31
  %103 = load i16, ptr %19, align 1
  %104 = or i16 %103, 128
  store i16 %104, ptr %19, align 1
  br label %.loopexit220

.loopexit220:                                     ; preds = %31, %102
  %105 = and i32 %20, 510
  %.not.i87 = icmp eq i32 %105, 0
  br i1 %.not.i87, label %106, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

106:                                              ; preds = %.loopexit220
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %107

107:                                              ; preds = %106
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

108:                                              ; preds = %31
  %109 = load i16, ptr %19, align 1
  %110 = or i16 %109, 128
  store i16 %110, ptr %19, align 1
  br label %.loopexit221

.loopexit221:                                     ; preds = %31, %108
  %111 = and i32 %20, 3584
  %.not.i90 = icmp eq i32 %111, 0
  br i1 %.not.i90, label %112, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

112:                                              ; preds = %.loopexit221
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %113

113:                                              ; preds = %112
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

114:                                              ; preds = %31
  %115 = load i16, ptr %19, align 1
  %116 = or i16 %115, 128
  store i16 %116, ptr %19, align 1
  br label %.loopexit222

.loopexit222:                                     ; preds = %31, %114
  %117 = and i32 %20, 3584
  %.not.i93 = icmp eq i32 %117, 0
  br i1 %.not.i93, label %118, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

118:                                              ; preds = %.loopexit222
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %119

119:                                              ; preds = %118
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

120:                                              ; preds = %31
  %121 = load i16, ptr %19, align 1
  %122 = or i16 %121, 128
  store i16 %122, ptr %19, align 1
  br label %.loopexit223

.loopexit223:                                     ; preds = %31, %120
  %123 = and i32 %20, 3584
  %.not.i96 = icmp eq i32 %123, 0
  br i1 %.not.i96, label %124, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

124:                                              ; preds = %.loopexit223
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %125

125:                                              ; preds = %124
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

126:                                              ; preds = %31
  %127 = load i16, ptr %19, align 1
  %128 = or i16 %127, 128
  store i16 %128, ptr %19, align 1
  br label %.loopexit224

.loopexit224:                                     ; preds = %31, %126
  %129 = and i32 %20, 3584
  %.not.i99 = icmp eq i32 %129, 0
  br i1 %.not.i99, label %130, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

130:                                              ; preds = %.loopexit224
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %131

131:                                              ; preds = %130
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

132:                                              ; preds = %31
  %133 = icmp eq i32 %4, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

135:                                              ; preds = %132
  %136 = and i32 %20, 510
  %.not.i102 = icmp eq i32 %136, 0
  br i1 %.not.i102, label %137, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

137:                                              ; preds = %135
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

139:                                              ; preds = %31
  %140 = and i32 %20, 12416
  %.not.i105 = icmp eq i32 %140, 0
  br i1 %.not.i105, label %141, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

141:                                              ; preds = %139
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %142

142:                                              ; preds = %141
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

143:                                              ; preds = %31
  %144 = and i32 %20, 20480
  %.not.i108 = icmp eq i32 %144, 0
  br i1 %.not.i108, label %145, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

145:                                              ; preds = %143
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %146

146:                                              ; preds = %145
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

147:                                              ; preds = %31
  %148 = and i32 %20, 12544
  %.not.i111 = icmp eq i32 %148, 0
  br i1 %.not.i111, label %149, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

149:                                              ; preds = %147
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %150

150:                                              ; preds = %149
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

151:                                              ; preds = %31
  %152 = load i8, ptr %.0214, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 125
  br i1 %153, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %154

154:                                              ; preds = %151
  %155 = lshr i8 %152, 2
  %156 = and i8 %155, 62
  %157 = zext nneg i8 %156 to i64
  %158 = lshr i64 4203265827220226048, %157
  %159 = and i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %.0214, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %6, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

166:                                              ; preds = %154
  %167 = icmp eq i8 %152, 123
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

169:                                              ; preds = %166
  %170 = load i8, ptr %161, align 1, !tbaa !9
  switch i8 %170, label %_ZN3fmt3v116detail11parse_alignEc.exit115.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit115
    i8 62, label %171
    i8 94, label %172
  ]

171:                                              ; preds = %169
  br label %_ZN3fmt3v116detail11parse_alignEc.exit115

172:                                              ; preds = %169
  br label %_ZN3fmt3v116detail11parse_alignEc.exit115

_ZN3fmt3v116detail11parse_alignEc.exit115:        ; preds = %169, %171, %172
  %.0.i114 = phi i16 [ 3, %172 ], [ 2, %171 ], [ 1, %169 ]
  %.not.i116 = icmp eq i32 %.sroa.0165.0, 0
  br i1 %.not.i116, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, label %_ZN3fmt3v116detail11parse_alignEc.exit115.thread

_ZN3fmt3v116detail11parse_alignEc.exit115.thread: ; preds = %169, %_ZN3fmt3v116detail11parse_alignEc.exit115
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit115
  %173 = ptrtoint ptr %.0214 to i64
  %174 = sub i64 %162, %173
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %27, align 1, !tbaa !183
  switch i64 %174, label %.lr.ph.i [
    i64 1, label %176
    i64 0, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit
  ]

176:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118
  %177 = load i8, ptr %.0214, align 1, !tbaa !9
  store i8 %177, ptr %26, align 1, !tbaa !9
  store i8 0, ptr %30, align 4, !tbaa !9
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, %.lr.ph.i
  %.012.i = phi i64 [ %181, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0214, i64 %.012.i
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %179, ptr %180, align 1, !tbaa !9
  %181 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %181, %174
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !225

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, %176
  %182 = load i16, ptr %19, align 1
  %183 = and i16 %182, -16
  %184 = or disjoint i16 %183, %.0.i114
  store i16 %184, ptr %19, align 1
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 2
  br label %186

186:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %67, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, %49, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1215 = phi ptr [ %185, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %87, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78 ], [ %81, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ %68, %67 ], [ %56, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ %50, %49 ], [ %40, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %.sroa.0165.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ 4, %67 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ 2, %49 ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %187 = icmp eq ptr %.1215, %1
  br i1 %187, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %188

188:                                              ; preds = %186
  %189 = load i8, ptr %.1215, align 1, !tbaa !9
  br label %31, !llvm.loop !226

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %147, %143, %139, %135, %.loopexit224, %.loopexit223, %.loopexit222, %.loopexit221, %.loopexit220, %98, %.loopexit, %88
  %.sink = phi i8 [ 3, %88 ], [ 4, %.loopexit ], [ 5, %98 ], [ 6, %.loopexit220 ], [ 1, %.loopexit221 ], [ 2, %.loopexit222 ], [ 3, %.loopexit223 ], [ 4, %.loopexit224 ], [ 7, %135 ], [ 2, %139 ], [ 3, %143 ], [ 1, %147 ]
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %190, align 8, !tbaa !227
  %191 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %151, %186, %41, %51, %72, %82, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %59, %90, %96, %100, %106, %112, %118, %124, %130, %137, %141, %145, %149, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0214, %59 ], [ %.0214, %90 ], [ %.0214, %96 ], [ %.0214, %100 ], [ %.0214, %106 ], [ %.0214, %112 ], [ %.0214, %118 ], [ %.0214, %124 ], [ %.0214, %130 ], [ %.0214, %137 ], [ %.0214, %141 ], [ %.0214, %145 ], [ %.0214, %149 ], [ %191, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0214, %31 ], [ %.0214, %82 ], [ %.0214, %72 ], [ %.0214, %51 ], [ %.0214, %41 ], [ %.1215, %186 ], [ %.0214, %151 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %2, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !241
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.68) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !249

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !250
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #20
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %70 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
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
  %.1 = phi ptr [ %0, %6 ], [ %77, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %.not36 = icmp ult ptr %.1, %8
  br i1 %.not36, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load i8, ptr %.1, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.27, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !19
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

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
  %73 = lshr i32 -2130771968, %14
  %74 = and i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = select i1 %.not.i, ptr %76, ptr %21
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !265

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %.not37 = icmp eq ptr %78, %.0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.08.i = phi ptr [ %85, %.lr.ph.i ], [ %4, %82 ]
  %.057.i = phi ptr [ %83, %.lr.ph.i ], [ %.0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %84 = load i8, ptr %.057.i, align 1, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !9
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !252

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !19
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !9
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.27, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !19
  %112 = and i8 %106, 63
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 6
  %115 = and i8 %108, 63
  %116 = zext nneg i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 12
  %118 = and i32 %110, %91
  %119 = shl nuw nsw i32 %118, 18
  %120 = or disjoint i32 %117, %119
  %121 = or disjoint i32 %114, %120
  %122 = and i8 %104, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = lshr i32 %124, %102
  %126 = icmp ult i32 %125, %100
  %127 = select i1 %126, i32 64, i32 0
  %128 = lshr i8 %106, 4
  %129 = and i8 %128, 12
  %130 = lshr i8 %108, 2
  %131 = and i8 %130, 48
  %132 = or disjoint i8 %129, %131
  %133 = lshr i8 %104, 6
  %134 = or disjoint i8 %132, %133
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %127, %135
  %137 = icmp samesign ugt i32 %125, 1114111
  %138 = select i1 %137, i32 256, i32 0
  %139 = or disjoint i32 %136, %138
  %.mask.i.i41 = and i32 %125, 2147481600
  %140 = icmp eq i32 %.mask.i.i41, 55296
  %141 = select i1 %140, i32 128, i32 0
  %142 = or disjoint i32 %139, %141
  %143 = xor i32 %142, 42
  %144 = lshr i32 %143, %98
  %.not.i42 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds i8, ptr %.026, i64 %96
  %146 = lshr i32 -2130771968, %92
  %147 = and i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = select i1 %.not.i42, ptr %149, ptr %107
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.026 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %.3, i64 %153
  %155 = sub i64 %151, %87
  %156 = icmp slt i64 %155, %81
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !266

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !19
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #20
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
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #20
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
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
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #20
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
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !267

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #20
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %.not3670 = icmp ult ptr %0, %8
  br i1 %.not3670, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.171 = phi ptr [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.171, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.27, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.171, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp ult i32 %44, %46
  %48 = select i1 %47, i32 64, i32 0
  %.mask.i.i = and i32 %44, 2147481600
  %49 = icmp eq i32 %.mask.i.i, 55296
  %50 = select i1 %49, i32 128, i32 0
  %51 = icmp samesign ugt i32 %44, 1114111
  %52 = select i1 %51, i32 256, i32 0
  %53 = lshr i8 %26, 2
  %54 = and i8 %53, 48
  %55 = lshr i8 %32, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %38, 6
  %58 = or disjoint i8 %56, %54
  %59 = or disjoint i8 %58, %57
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %48, %60
  %62 = or disjoint i32 %61, %52
  %63 = or disjoint i32 %62, %50
  %64 = xor i32 %63, 42
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %15
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = lshr i32 %64, %66
  %.not.i = icmp eq i32 %67, 0
  %68 = select i1 %.not.i, i32 %44, i32 -1
  %69 = icmp ult i32 %68, 32
  br i1 %69, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph
  switch i32 %68, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %70 = tail call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %68)
  br i1 %70, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %71 = ptrtoint ptr %20 to i64
  %72 = ptrtoint ptr %.171 to i64
  %73 = sub i64 %71, %72
  %74 = select i1 %.not.i, i64 %73, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.171, i64 %74
  store ptr %.171, ptr %2, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !71
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !17
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %76 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %76, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %.not37 = icmp eq ptr %77, %.0
  br i1 %.not37, label %.thread, label %81

81:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #20
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
  %85 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %86 = load i8, ptr %.026, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @.str.27, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.026, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp ult i32 %121, %123
  %125 = select i1 %124, i32 64, i32 0
  %.mask.i.i40 = and i32 %121, 2147481600
  %126 = icmp eq i32 %.mask.i.i40, 55296
  %127 = select i1 %126, i32 128, i32 0
  %128 = icmp samesign ugt i32 %121, 1114111
  %129 = select i1 %128, i32 256, i32 0
  %130 = lshr i8 %103, 2
  %131 = and i8 %130, 48
  %132 = lshr i8 %109, 4
  %133 = and i8 %132, 12
  %134 = lshr i8 %115, 6
  %135 = or disjoint i8 %133, %131
  %136 = or disjoint i8 %135, %134
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %125, %137
  %139 = or disjoint i32 %138, %129
  %140 = or disjoint i32 %139, %127
  %141 = xor i32 %140, 42
  %142 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %92
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = lshr i32 %141, %143
  %.not.i41 = icmp eq i32 %144, 0
  %145 = select i1 %.not.i41, i32 %121, i32 -1
  %146 = ptrtoint ptr %.026 to i64
  %147 = icmp ult i32 %145, 32
  br i1 %147, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, label %switch.early.test.i.i.i42

switch.early.test.i.i.i42:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %145, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46:    ; preds = %switch.early.test.i.i.i42
  %148 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %145)
  br i1 %148, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %149 = ptrtoint ptr %97 to i64
  %150 = sub i64 %149, %146
  %151 = select i1 %.not.i41, i64 %150, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 %151
  store ptr %.3, ptr %2, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %152, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !71
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %145, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #20
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %153 = select i1 %.not.i41, ptr %97, ptr %102
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = getelementptr inbounds i8, ptr %.3, i64 %155
  %157 = sub i64 %154, %85
  %158 = icmp slt i64 %157, %80
  br i1 %158, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %159, !llvm.loop !269

159:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #20
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %159, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.27, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
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
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
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
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
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
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !270
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !19
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #13 comdat {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !277

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !258
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !260
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !261
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !258
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !262
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !258
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !9
  ret ptr %.sroa.022.128
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
  %.0 = phi i8 [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ]
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #20
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
  %.not.i = icmp ult i32 %.09.i, 16
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
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
  %.not.i = icmp ult i32 %.09.i, 16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  %.not.i = icmp ult i32 %.09.i, 16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
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
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !284
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !285, !noalias !284
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #25, !noalias !284
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !284
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !287

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
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
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !212
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !208, !alias.scope !284
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !213
  %.pre = load i32, ptr %29, align 16, !tbaa !208
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #22
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  %37 = getelementptr inbounds nuw %"struct.vcpkg::Json::Reader::JsonPathElement", ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !163
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  br label %71

44:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %74

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %59

49:                                               ; preds = %46
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %61

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !9
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %71

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %61
  %69 = load i64, ptr %64, align 8, !tbaa !9
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit17

_ZN5vcpkg15LocalizedStringD2Ev.exit17:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %74

71:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %72 = load ptr, ptr %10, align 8, !tbaa !160
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  store ptr %73, ptr %10, align 8, !tbaa !160
  ret void

74:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit17, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit17 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %75 = load ptr, ptr %10, align 8, !tbaa !160
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %10, align 8, !tbaa !160
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  switch i32 %7, label %71 [
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
  br label %73

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 211, ptr nonnull @.str.13) #20
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %73

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 212, ptr nonnull @.str.13) #20
  %19 = load ptr, ptr %1, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %73

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 213, ptr nonnull @.str.13) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %73

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 214, ptr nonnull @.str.13) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %73

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 215, ptr nonnull @.str.13) #20
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %73

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 217, ptr nonnull @.str.13) #20
  %41 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !296
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !296
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !296
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !296
  %47 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !296
  %48 = load ptr, ptr %47, align 8, !noalias !296
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !296
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %58, !noalias !296

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !296
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14, !noalias !296
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !9, !noalias !296
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21, !noalias !296
  br label %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !296
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !noalias !296
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !9, !noalias !296
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21, !noalias !296
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZN5vcpkg15LocalizedStringD2Ev.exit8.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !296
  resume { ptr, i32 } %59

_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !296
  %68 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !296
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !noalias !296
  call void %70(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %73

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i32 218, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %72, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

73:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !9
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %41, align 8, !tbaa !9
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %54 = load i64, ptr %49, align 8, !tbaa !9
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
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
  %37 = getelementptr inbounds nuw %"struct.vcpkg::Json::Reader::JsonPathElement", ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !163
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  invoke void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %90

38:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %39 = load i8, ptr %7, align 8, !tbaa !117, !range !21, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %40, label %42, label %92

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %41, align 8, !tbaa !20
  %.sroa.gep34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = icmp eq ptr %49, %.sroa.gep34
  br i1 %50, label %53, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %42
  %51 = load ptr, ptr %41, align 8, !tbaa !20
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = icmp eq ptr %51, %.sroa.gep
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.sroa.gep32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %.sroa.gep32, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %.not22.i.i39 = icmp eq ptr %41, %4
  br i1 %.not22.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %57, !prof !173

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %54, align 1, !tbaa !9
  store i8 %59, ptr %43, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %.sroa.gep32, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !9
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %49, ptr %4, align 8, !tbaa !20
  %.sroa.gep36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i64, ptr %.sroa.gep36, align 8, !tbaa !14
  store i64 %65, ptr %46, align 8, !tbaa !14
  %66 = load i64, ptr %.sroa.gep34, align 8, !tbaa !9
  store i64 %66, ptr %44, align 8, !tbaa !9
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %67 = load i64, ptr %44, align 8, !tbaa !9
  store ptr %51, ptr %4, align 8, !tbaa !20
  %.sroa.gep22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i64, ptr %.sroa.gep22, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !14
  %70 = load i64, ptr %.sroa.gep, align 8, !tbaa !9
  store i64 %70, ptr %44, align 8, !tbaa !9
  %.not.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i15, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %43, ptr %41, align 8, !tbaa !20
  store i64 %67, ptr %.sroa.gep, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %73 = phi ptr [ %.sroa.gep34, %.thread.i.i ], [ %.sroa.gep, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %73, ptr %41, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %72, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %53
  %74 = phi ptr [ %43, %71 ], [ %73, %72 ], [ %54, %53 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %.sroa.gep24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.gep24, align 8, !tbaa !14
  store i8 0, ptr %74, align 1, !tbaa !9
  %.sroa.gep26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = load i8, ptr %75, align 8, !tbaa !39, !range !21, !noundef !22
  %77 = trunc nuw i8 %76 to i1
  %78 = load i8, ptr %.sroa.gep26, align 8, !tbaa !39, !range !21, !noundef !22
  %79 = trunc nuw i8 %78 to i1
  br i1 %77, label %80, label %84

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %79, label %81, label %88

81:                                               ; preds = %80
  %.sroa.gep30 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %82 = load i32, ptr %.sroa.gep30, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %82, ptr %83, align 4, !tbaa !9
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %79, label %85, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.gep28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %87 = load i32, ptr %.sroa.gep28, align 4, !tbaa !17
  store i32 %87, ptr %86, align 4, !tbaa !17
  store i8 1, ptr %75, align 8, !tbaa !39
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

88:                                               ; preds = %80
  store i8 0, ptr %75, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %89, align 4, !tbaa !9
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

90:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

92:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %93 = load ptr, ptr %5, align 8, !tbaa !46
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %95 unwind label %105

95:                                               ; preds = %92
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %107

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !9
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %107
  %115 = load i64, ptr %110, align 8, !tbaa !9
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZN5vcpkg15LocalizedStringD2Ev.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %117 = load i8, ptr %7, align 8, !tbaa !117, !range !21, !noundef !22
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

119:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit18
  %120 = load ptr, ptr %41, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %119
  %126 = load i64, ptr %121, align 8, !tbaa !9
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit: ; preds = %88, %85, %84, %81, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %128 = load i8, ptr %7, align 8, !tbaa !117, !range !21, !noundef !22
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit21

130:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit
  %131 = load ptr, ptr %41, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !9
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit21

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit21: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %139 = load ptr, ptr %10, align 8, !tbaa !160
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  store ptr %140, ptr %10, align 8, !tbaa !160
  ret void

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit18, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %141 = load ptr, ptr %10, align 8, !tbaa !160
  %142 = getelementptr inbounds i8, ptr %141, i64 -24
  store ptr %142, ptr %10, align 8, !tbaa !160
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  switch i32 %7, label %71 [
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
  br label %73

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 211, ptr nonnull @.str.13) #20
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %73

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 212, ptr nonnull @.str.13) #20
  %19 = load ptr, ptr %1, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %73

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 213, ptr nonnull @.str.13) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %73

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 214, ptr nonnull @.str.13) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %73

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 215, ptr nonnull @.str.13) #20
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %73

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 217, ptr nonnull @.str.13) #20
  %41 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !309
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !309
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !309
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !309
  %47 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !309
  %48 = load ptr, ptr %47, align 8, !noalias !309
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !309
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_13StringLiteralEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %58, !noalias !309

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !309
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14, !noalias !309
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !9, !noalias !309
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21, !noalias !309
  br label %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !309
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !noalias !309
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !9, !noalias !309
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21, !noalias !309
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8.i

_ZN5vcpkg15LocalizedStringD2Ev.exit8.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !309
  resume { ptr, i32 } %59

_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !309
  %68 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !309
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !noalias !309
  call void %70(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %73

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i32 218, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %72, align 8, !tbaa !33
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

73:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4, ptr, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
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
!285 = !{!286, !12, i64 0}
!286 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !12, i64 0, !18, i64 8}
!287 = distinct !{!287, !49}
!288 = !{!286, !18, i64 8}
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
