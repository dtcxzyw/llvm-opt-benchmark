; ModuleID = 'bench/vcpkg/original/versiondeserializers.ll'
source_filename = "bench/vcpkg/original/versiondeserializers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Json::NaturalNumberDeserializer" = type { %"struct.vcpkg::Json::IDeserializer.17" }
%"struct.vcpkg::Json::IDeserializer.17" = type { ptr }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.57" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, [7 x i8], %union.anon }
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
%"struct.vcpkg::details::OptionalStorage.34" = type { i8, %union.anon.35 }
%union.anon.35 = type { i32 }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.vcpkg::Optional.43" = type { %"struct.vcpkg::details::OptionalStorage.44" }
%"struct.vcpkg::details::OptionalStorage.44" = type { i8, %union.anon.45 }
%union.anon.45 = type { %"class.std::__cxx11::basic_string" }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.59 }
%union.anon.59 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::Optional.46" = type { %"struct.vcpkg::details::OptionalStorage.47" }
%"struct.vcpkg::details::OptionalStorage.47" = type { i8, %union.anon.48 }
%union.anon.48 = type { %"struct.std::pair" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Tuple_impl.68", %"struct.std::_Head_base.70" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.vcpkg::Optional.49" = type { %"struct.vcpkg::details::OptionalStorage.50" }
%"struct.vcpkg::details::OptionalStorage.50" = type { i8, [7 x i8], %union.anon.51 }
%union.anon.51 = type { %"struct.vcpkg::Version" }
%"struct.vcpkg::Json::Reader::JsonPathElement" = type { i64, %"struct.vcpkg::StringView" }
%"class.std::allocator" = type { i8 }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.60" }
%"struct.fmt::v10::formatter.60" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.65 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.62 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct._Guard = type { ptr }

$_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg35VersionConstraintStringDeserializerD2Ev = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv = comdat any

$_ZN5vcpkg35VersionConstraintStringDeserializerD0Ev = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE10visit_nullERNS0_6ReaderE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_booleanERNS0_6ReaderEb = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_integerERNS0_6ReaderEl = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_numberERNS0_6ReaderEd = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_stringERNS0_6ReaderENS_10StringViewE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12valid_fieldsEv = comdat any

$_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE = comdat any

$_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_5ValueE = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE = comdat any

$_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE = comdat any

$_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE = comdat any

$_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcRSB_EEERS7_DpOT_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEC2IJOPKcRSC_EJLm0ELm1EEJOS8_EJLm0EEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE = comdat any

$_ZTSN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = comdat any

$_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = comdat any

$_ZTSN5vcpkg4Json13IDeserializerINS_7VersionEEE = comdat any

$_ZTIN5vcpkg4Json13IDeserializerINS_7VersionEEE = comdat any

@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer = internal global i64 0, align 8
@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer = internal global i64 0, align 8
@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer = internal global i64 0, align 8
@_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer = internal global i64 0, align 8
@_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE = external global %"struct.vcpkg::Json::NaturalNumberDeserializer", align 8
@_ZN5vcpkg24msgUnexpectedPortversionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg29msgExpectedOneVersioningFieldE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/versiondeserializers.cpp\00", align 1
@_ZN5vcpkg17msgVersionMissingE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer = internal global i64 0, align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer = internal global i64 0, align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer = internal global i64 0, align 8
@_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED2Ev, ptr @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED0Ev] }, align 8
@_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer = internal global i64 0, align 8
@_ZN5vcpkg35msgPortVersionMultipleSpecificationE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZZN5vcpkg27schemed_deserializer_fieldsEvE1t = internal constant [5 x %"struct.vcpkg::StringView"] [%"struct.vcpkg::StringView" { ptr @.str.1, i64 7 }, %"struct.vcpkg::StringView" { ptr @.str.2, i64 14 }, %"struct.vcpkg::StringView" { ptr @.str.3, i64 14 }, %"struct.vcpkg::StringView" { ptr @.str.4, i64 12 }, %"struct.vcpkg::StringView" { ptr @.str.5, i64 12 }], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"version-semver\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"version-string\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"version-date\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"port-version\00", align 1
@_ZN5vcpkg21msgAVersionConstraintE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZTVN5vcpkg35VersionConstraintStringDeserializerE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5vcpkg35VersionConstraintStringDeserializerE, ptr @_ZNK5vcpkg35VersionConstraintStringDeserializer9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK5vcpkg4Json18StringDeserializer12visit_stringB5cxx11ERNS0_6ReaderENS_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv, ptr @_ZN5vcpkg35VersionConstraintStringDeserializerD2Ev, ptr @_ZN5vcpkg35VersionConstraintStringDeserializerD0Ev] }, align 8
@_ZN5vcpkg35VersionConstraintStringDeserializer8instanceE = dso_local local_unnamed_addr global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5vcpkg35VersionConstraintStringDeserializerE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_130BaselineVersionTagDeserializerE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130BaselineVersionTagDeserializerE, ptr @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_stringERNS0_6ReaderENS_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_130BaselineVersionTagDeserializerD2Ev, ptr @_ZN12_GLOBAL__N_130BaselineVersionTagDeserializerD0Ev] }, align 8
@_ZN5vcpkgL42baseline_version_tag_deserializer_instanceE = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BaselineVersionTagDeserializerE, i32 0, i32 0, i32 2) }, align 8
@_ZN5vcpkg33baseline_version_tag_deserializerE = dso_local local_unnamed_addr constant ptr @_ZN5vcpkgL42baseline_version_tag_deserializer_instanceE, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg35VersionConstraintStringDeserializerE = dso_local constant [46 x i8] c"N5vcpkg35VersionConstraintStringDeserializerE\00", align 1
@_ZTIN5vcpkg4Json18StringDeserializerE = external constant ptr
@_ZTIN5vcpkg35VersionConstraintStringDeserializerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5vcpkg35VersionConstraintStringDeserializerE, ptr @_ZTIN5vcpkg4Json18StringDeserializerE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant [83 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [83 x i8] c"N5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant [84 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant [85 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant [81 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant [98 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE\00", align 1
@_ZTSN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = linkonce_odr dso_local constant [108 x i8] c"N5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE\00", comdat, align 1
@_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, comdat, align 8
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant [99 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant [100 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant [96 x i8] c"N12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE\00", align 1
@_ZTIN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEE }, align 8
@_ZTSN12_GLOBAL__N_130BaselineVersionTagDeserializerE = internal constant [49 x i8] c"N12_GLOBAL__N_130BaselineVersionTagDeserializerE\00", align 1
@_ZTSN5vcpkg4Json13IDeserializerINS_7VersionEEE = linkonce_odr dso_local constant [43 x i8] c"N5vcpkg4Json13IDeserializerINS_7VersionEEE\00", comdat, align 1
@_ZTIN5vcpkg4Json13IDeserializerINS_7VersionEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Json13IDeserializerINS_7VersionEEE }, comdat, align 8
@_ZTIN12_GLOBAL__N_130BaselineVersionTagDeserializerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130BaselineVersionTagDeserializerE, ptr @_ZTIN5vcpkg4Json13IDeserializerINS_7VersionEEE }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/jsonreader.h\00", align 1
@_ZN5vcpkg23msgAnExactVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgInvalidSharpInVersionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.57", align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.32 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg24msgARelaxedVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg25msgASemanticVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgADateVersionStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg17msgAVersionObjectE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer = internal global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd, ptr @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE, ptr @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEED2Ev, ptr @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEED0Ev] }, align 8
@_ZGVZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer = internal global i64 0, align 8
@_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE = internal constant [80 x i8] c"N12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE\00", align 1
@_ZTIN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEEE, ptr @_ZTIN5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@_ZN5vcpkg20msgAVersionOfAnyTypeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.4, ptr @.str.3], align 8
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
  store i8 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %17 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22, !prof !5

19:                                               ; preds = %4
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer) #19
  br label %22

22:                                               ; preds = %21, %19, %4
  %23 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28, !prof !5

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer) #19
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %28, label %27

27:                                               ; preds = %25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer) #19
  br label %28

28:                                               ; preds = %27, %25, %22
  %29 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34, !prof !5

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer) #19
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %34, label %33

33:                                               ; preds = %31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer) #19
  br label %34

34:                                               ; preds = %33, %31, %28
  %35 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40, !prof !5

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer) #19
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer) #19
  br label %40

40:                                               ; preds = %39, %37, %34
  %41 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.3, i64 14) #19
  %.not.i = icmp ne ptr %41, null
  br i1 %.not.i, label %42, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit

42:                                               ; preds = %40
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr nonnull @.str.3, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit unwind label %65

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit: ; preds = %40, %42
  %43 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.1, i64 7) #19
  %.not.i60 = icmp ne ptr %43, null
  br i1 %.not.i60, label %44, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit62

44:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr nonnull @.str.1, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit62 unwind label %65

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit62: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit, %44
  %45 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.2, i64 14) #19
  %.not.i63 = icmp ne ptr %45, null
  br i1 %.not.i63, label %46, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit65

46:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit62
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr nonnull @.str.2, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit65 unwind label %65

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit65: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit62, %46
  %47 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.4, i64 12) #19
  %.not.i66 = icmp ne ptr %47, null
  br i1 %.not.i66, label %48, label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit68

48:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit65
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr nonnull @.str.4, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit68 unwind label %65

_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit68: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit65, %48
  %49 = zext i1 %.not.i to i32
  %50 = zext i1 %.not.i60 to i32
  %51 = add nuw nsw i32 %50, %49
  %52 = zext i1 %.not.i63 to i32
  %53 = add nuw nsw i32 %51, %52
  %54 = zext i1 %.not.i66 to i32
  %55 = add nuw nsw i32 %53, %54
  store i32 0, ptr %6, align 4
  %56 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.5, i64 12) #19
  %.not.i69.not = icmp eq ptr %56, null
  br i1 %.not.i69.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %57

57:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit68
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr nonnull @.str.5, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit unwind label %65

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISD_EE.exit68, %57
  switch i32 %55, label %69 [
    i32 0, label %58
    i32 1, label %77
  ]

58:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i69.not, label %187, label %59

59:                                               ; preds = %58
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg24msgUnexpectedPortversionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.08.0.copyload)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %62, i64 %63)
          to label %64 unwind label %67

64:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %187

65:                                               ; preds = %57, %48, %46, %44, %42, %184, %157, %121, %85, %69, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %188

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %188

69:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg29msgExpectedOneVersioningFieldE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.05.0.copyload)
          to label %70 unwind label %65

70:                                               ; preds = %69
  %71 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %72, i64 %73)
          to label %74 unwind label %75

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %187

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %188

77:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i, label %78, label %84

78:                                               ; preds = %77
  %79 = load i8, ptr %0, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit

81:                                               ; preds = %78
  store i8 0, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %82) #19
  store i8 0, ptr %16, align 8
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit: ; preds = %78, %81
  %83 = load i32, ptr %6, align 4
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %83) #19
  store i8 1, ptr %0, align 8
  br label %187

84:                                               ; preds = %77
  br i1 %.not.i60, label %85, label %120

85:                                               ; preds = %84
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8
  invoke void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %9, ptr %86, i64 %88)
          to label %89 unwind label %65

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %0, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit71

96:                                               ; preds = %93
  store i8 0, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %97) #19
  store i8 0, ptr %16, align 8
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit71

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit71: ; preds = %93, %96
  %98 = load i32, ptr %6, align 4
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %98) #19
  store i8 1, ptr %0, align 8
  br label %104

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %89
  %99 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %100, i64 %101)
          to label %104 unwind label %102

102:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #19
  br label %188

104:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit71
  %105 = load i8, ptr %90, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %107, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %107
  %113 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %109, %107 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i: ; preds = %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %104, %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #19
  br label %187

120:                                              ; preds = %84
  br i1 %.not.i63, label %121, label %156

121:                                              ; preds = %120
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8
  invoke void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %122, i64 %124)
          to label %125 unwind label %65

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit73, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %0, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit72

132:                                              ; preds = %129
  store i8 0, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %133) #19
  store i8 0, ptr %16, align 8
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit72

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit72: ; preds = %129, %132
  %134 = load i32, ptr %6, align 4
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %134) #19
  store i8 1, ptr %0, align 8
  br label %140

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit73: ; preds = %125
  %135 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %136, i64 %137)
          to label %140 unwind label %138

138:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit73
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #19
  br label %188

140:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit73, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit72
  %141 = load i8, ptr %126, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit85, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %147 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i.i.i.i74 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %143, %.lr.ph.i.i.i.i.i.i.i75
  %.05.i.i.i.i.i.i.i76 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i75 ], [ %145, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i76) #19
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i76, i64 32
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.pr.i.i.i.i79 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78, %143
  %149 = phi ptr [ %.pr.i.i.i.i79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78 ], [ %145, %143 ]
  %.not.i.i.i.i.i.i81 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i81, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i82, label %150

150:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %149) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i82

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i82: ; preds = %150, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i1.i.i.i83 = icmp eq ptr %152, null
  br i1 %.not.i.i.i1.i.i.i83, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i84, label %153

153:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i84

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i84: ; preds = %153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i82
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #19
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit85

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit85: ; preds = %140, %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #19
  br label %187

156:                                              ; preds = %120
  br i1 %.not.i66, label %157, label %184

157:                                              ; preds = %156
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %160 = load i64, ptr %159, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %13, ptr %158, i64 %160)
          to label %161 unwind label %65

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %0, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit86

168:                                              ; preds = %165
  store i8 0, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %169) #19
  store i8 0, ptr %16, align 8
  br label %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit86

_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit86: ; preds = %165, %168
  %170 = load i32, ptr %6, align 4
  call void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %170) #19
  store i8 1, ptr %0, align 8
  br label %176

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %161
  %171 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %172, i64 %173)
          to label %176 unwind label %174

174:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #19
  br label %188

176:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit86
  %177 = load i8, ptr %162, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i.i87 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %181) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i: ; preds = %182, %179
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #19
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %176, %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #19
  br label %187

184:                                              ; preds = %156
  store i32 180, ptr %15, align 8
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %185, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
          to label %186 unwind label %65

186:                                              ; preds = %184
  unreachable

187:                                              ; preds = %58, %64, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit85, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg7details15OptionalStorageINS_14SchemedVersionELb1EE7emplaceIJNS_13VersionSchemeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEERS2_DpOT_.exit, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

188:                                              ; preds = %174, %138, %102, %75, %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %76, %75 ], [ %103, %102 ], [ %139, %138 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %189 = load i8, ptr %0, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %192) #19
  br label %_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit

_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit: ; preds = %188, %191
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #5

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %7, %5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %18

18:                                               ; preds = %1, %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64) local_unnamed_addr #5

declare void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.29") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit: ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %10

10:                                               ; preds = %1, %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30visit_required_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::SchemedVersion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Optional", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg30visit_optional_schemed_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.gep) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.gep13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i32, ptr %.sroa.gep13, align 8
  store i32 %14, ptr %13, align 8
  br label %25

15:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg17msgVersionMissingE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %18, i64 %19)
          to label %20 unwind label %23

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN5vcpkg14SchemedVersionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %30

25:                                               ; preds = %20, %9
  %26 = load i8, ptr %5, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #19
  br label %_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit

_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit: ; preds = %25, %28
  ret void

30:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %31 = load i8, ptr %5, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit12

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #19
  br label %_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit12

_ZN5vcpkg8OptionalINS_14SchemedVersionEED2Ev.exit12: ; preds = %30, %33
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg14SchemedVersionC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %16, align 4
  %17 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22, !prof !5

19:                                               ; preds = %4
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer) #19
  br label %22

22:                                               ; preds = %21, %19, %4
  %23 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28, !prof !5

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer) #19
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %28, label %27

27:                                               ; preds = %25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer) #19
  br label %28

28:                                               ; preds = %27, %25, %22
  %29 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34, !prof !5

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer) #19
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %34, label %33

33:                                               ; preds = %31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer) #19
  br label %34

34:                                               ; preds = %33, %31, %28
  %35 = load atomic i8, ptr @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40, !prof !5

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer) #19
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %40, label %39

39:                                               ; preds = %37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer) #19
  br label %40

40:                                               ; preds = %39, %37, %34
  %41 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.3, i64 14) #19
  %.not.i = icmp ne ptr %41, null
  br i1 %.not.i, label %42, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit

42:                                               ; preds = %40
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr nonnull @.str.3, i64 14, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE26version_exact_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit unwind label %70

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit: ; preds = %40, %42
  %43 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.1, i64 7) #19
  %.not.i70 = icmp ne ptr %43, null
  br i1 %.not.i70, label %44, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit72

44:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr nonnull @.str.1, i64 7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE28version_relaxed_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit72 unwind label %70

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit72: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit, %44
  %45 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.2, i64 14) #19
  %.not.i73 = icmp ne ptr %45, null
  br i1 %.not.i73, label %46, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit75

46:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit72
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr nonnull @.str.2, i64 14, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE27version_semver_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit75 unwind label %70

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit75: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit72, %46
  %47 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.4, i64 12) #19
  %.not.i76 = icmp ne ptr %47, null
  br i1 %.not.i76, label %48, label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit78

48:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit75
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr nonnull @.str.4, i64 12, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5vcpkg30visit_version_override_versionERKNS_15LocalizedStringERNS_4Json6ReaderERKNS3_6ObjectEE25version_date_deserializer)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit78 unwind label %70

_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit78: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit75, %48
  %49 = zext i1 %.not.i to i32
  %50 = zext i1 %.not.i70 to i32
  %51 = add nuw nsw i32 %50, %49
  %52 = zext i1 %.not.i73 to i32
  %53 = add nuw nsw i32 %51, %52
  %54 = zext i1 %.not.i76 to i32
  %55 = add nuw nsw i32 %53, %54
  %56 = load i8, ptr %15, align 8
  %57 = trunc i8 %56 to i1
  %.val.i = load i32, ptr %16, align 4
  %58 = select i1 %57, i32 %.val.i, i32 0
  store i32 %58, ptr %6, align 4
  %59 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.5, i64 12) #19
  %.not.i79.not = icmp eq ptr %59, null
  br i1 %.not.i79.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %60

60:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit78
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr nonnull @.str.5, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %61 unwind label %70

61:                                               ; preds = %60
  %62 = load i8, ptr %15, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit

64:                                               ; preds = %61
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg35msgPortVersionMultipleSpecificationE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.014.0.copyload)
          to label %65 unwind label %70

65:                                               ; preds = %64
  %66 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %67, i64 %68)
          to label %69 unwind label %72

69:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit

70:                                               ; preds = %60, %48, %46, %44, %42, %142, %100, %91, %83, %75, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %170

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %170

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerISH_EE.exit78, %69, %61
  switch i32 %55, label %91 [
    i32 0, label %74
    i32 1, label %99
  ]

74:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i79.not, label %83, label %75

75:                                               ; preds = %74
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg24msgUnexpectedPortversionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.011.0.copyload)
          to label %76 unwind label %70

76:                                               ; preds = %75
  %77 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %78, i64 %79)
          to label %80 unwind label %81

80:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %169

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %170

83:                                               ; preds = %74
  %.sroa.07.0.copyload = load i64, ptr @_ZN5vcpkg17msgVersionMissingE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.07.0.copyload)
          to label %84 unwind label %70

84:                                               ; preds = %83
  %85 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %86, i64 %87)
          to label %88 unwind label %89

88:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %169

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %170

91:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg29msgExpectedOneVersioningFieldE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %92 unwind label %70

92:                                               ; preds = %91
  %93 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %94, i64 %95)
          to label %96 unwind label %97

96:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %169

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %170

99:                                               ; preds = %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit
  br i1 %.not.i73, label %100, label %141

100:                                              ; preds = %99
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8
  invoke void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %101, i64 %103)
          to label %104 unwind label %70

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit, label %.critedge

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %104
  %108 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %109, i64 %110)
          to label %111 unwind label %127

111:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  %112 = load i8, ptr %105, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %118 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %114, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %114
  %120 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %116, %114 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %121, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i: ; preds = %124, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #19
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %111, %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #19
  br label %169

127:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #19
  br label %170

.critedge:                                        ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %132 = load ptr, ptr %131, align 8
  %.not4.i.i.i.i.i.i.i81 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %.critedge, %.lr.ph.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i83 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i82 ], [ %130, %.critedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i83) #19
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i83, i64 32
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %133, %132
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i82, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %.pr.i.i.i.i86 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i85, %.critedge
  %134 = phi ptr [ %.pr.i.i.i.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i85 ], [ %130, %.critedge ]
  %.not.i.i.i.i.i.i88 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i89, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i89: ; preds = %135, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i87
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i1.i.i.i90 = icmp eq ptr %137, null
  br i1 %.not.i.i.i1.i.i.i90, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i91, label %138

138:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i91

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i91: ; preds = %138, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i89
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #19
  br label %141

141:                                              ; preds = %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i91, %99
  br i1 %.not.i76, label %142, label %167

142:                                              ; preds = %141
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = load i64, ptr %144, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %13, ptr %143, i64 %145)
          to label %146 unwind label %70

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit, label %.critedge69

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit: ; preds = %146
  %150 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %151, i64 %152)
          to label %153 unwind label %161

153:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  %154 = load i8, ptr %147, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i.i93 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i93, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i: ; preds = %159, %156
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #19
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %153, %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #19
  br label %169

161:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #19
  br label %170

.critedge69:                                      ; preds = %146
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i.i94 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i95, label %165

165:                                              ; preds = %.critedge69
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i95

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i95: ; preds = %165, %.critedge69
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %13) #19
  br label %167

167:                                              ; preds = %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i95, %141
  %168 = load i32, ptr %6, align 4
  call void @_ZN5vcpkg7VersionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %168) #19
  br label %169

169:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %167, %96, %88, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  ret void

170:                                              ; preds = %161, %127, %97, %89, %81, %72, %70
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %71, %70 ], [ %90, %89 ], [ %98, %97 ], [ %162, %161 ], [ %128, %127 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5vcpkg27schemed_deserializer_fieldsEv() local_unnamed_addr #3 {
  ret { ptr, i64 } { ptr @_ZZN5vcpkg27schemed_deserializer_fieldsEvE1t, i64 5 }
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"struct.vcpkg::Json::Value", align 8
  %8 = alloca %"struct.vcpkg::Json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %switch.tableidx = add i32 %1, -1
  %9 = icmp ult i32 %switch.tableidx, 4
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %3
  store i32 280, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %11, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  unreachable

switch.lookup:                                    ; preds = %3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN5vcpkg25serialize_schemed_versionERNS_4Json6ObjectENS_13VersionSchemeERKNS_7VersionE.2, i64 0, i64 %13
  %switch.load15 = load i64, ptr %switch.gep14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19, !noalias !8
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit unwind label %14, !noalias !8

14:                                               ; preds = %switch.lookup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit: ; preds = %switch.lookup
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %switch.load, i64 %switch.load15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %22 = sext i32 %20 to i64
  call void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %8, i64 noundef %22) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.5, i64 12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %27

24:                                               ; preds = %21
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %29

25:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %24, %18
  ret void

30:                                               ; preds = %27, %25
  %.sink = phi ptr [ %8, %27 ], [ %7, %25 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg35VersionConstraintStringDeserializer9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgAVersionConstraintE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg35VersionConstraintStringDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_130BaselineVersionTagDeserializerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13visit_integerERNS0_6ReaderEl(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i64 %3 to double
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

declare void @_ZNK5vcpkg4Json18StringDeserializer12visit_stringB5cxx11ERNS0_6ReaderENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg35VersionConstraintStringDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %4
  %16 = ptrtoint ptr %15 to i64
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
  %21 = load i8, ptr %.02946.i.i.i, align 1
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %35, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %35 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %39 = sub i64 %16, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %15, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %.02946.i.i.i, %20 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %16, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !noalias !12
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit: ; preds = %58
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %65

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %.sink.split unwind label %67

63:                                               ; preds = %71, %58, %89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn15 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %92

70:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %15, %.028.i.i.i
  br i1 %.not, label %89, label %71

71:                                               ; preds = %70
  %.sroa.0.0.copyload.i18 = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !noalias !15
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i18)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit19 unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit19: ; preds = %71
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8
  %72 = add i64 %56, -1
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %73, ptr %7, align 8, !noalias !18
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !noalias !18
  %75 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !18
  %76 = ptrtoint ptr %7 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %77, ptr %6, align 16, !alias.scope !21, !noalias !24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8, !alias.scope !21, !noalias !24
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %76, ptr %79, align 16, !alias.scope !21, !noalias !24
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr %75, ptr %77, align 16, !alias.scope !21, !noalias !24
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %79)
          to label %80 unwind label %84

80:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %82, i64 %83)
          to label %.sink.split unwind label %86

84:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit19
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %92

89:                                               ; preds = %70
  store ptr %3, ptr %13, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcRSB_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %63

.sink.split:                                      ; preds = %80, %59
  %.sink55 = phi ptr [ %10, %59 ], [ %12, %80 ]
  %.sink = phi ptr [ %9, %59 ], [ %11, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %91

91:                                               ; preds = %.sink.split, %89
  ret void

92:                                               ; preds = %88, %69, %63
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %69 ], [ %64, %63 ], [ %.pn, %88 ]
  %93 = load i8, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %92, %95
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %4
  %16 = ptrtoint ptr %15 to i64
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
  %21 = load i8, ptr %.02946.i.i.i, align 1
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %35, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %35 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %39 = sub i64 %16, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %15, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %.02946.i.i.i, %20 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %16, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !noalias !27
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit: ; preds = %58
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %65

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %.sink.split unwind label %67

63:                                               ; preds = %71, %58, %89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn15 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %92

70:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %15, %.028.i.i.i
  br i1 %.not, label %89, label %71

71:                                               ; preds = %70
  %.sroa.0.0.copyload.i18 = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !noalias !30
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i18)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit19 unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit19: ; preds = %71
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8
  %72 = add i64 %56, -1
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %73, ptr %7, align 8, !noalias !33
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !noalias !33
  %75 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !33
  %76 = ptrtoint ptr %7 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %77, ptr %6, align 16, !alias.scope !36, !noalias !39
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8, !alias.scope !36, !noalias !39
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %76, ptr %79, align 16, !alias.scope !36, !noalias !39
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr %75, ptr %77, align 16, !alias.scope !36, !noalias !39
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %79)
          to label %80 unwind label %84

80:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %82, i64 %83)
          to label %.sink.split unwind label %86

84:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit19
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %92

89:                                               ; preds = %70
  store ptr %3, ptr %13, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcRSB_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %63

.sink.split:                                      ; preds = %80, %59
  %.sink55 = phi ptr [ %10, %59 ], [ %12, %80 ]
  %.sink = phi ptr [ %9, %59 ], [ %11, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %91

91:                                               ; preds = %.sink.split, %89
  ret void

92:                                               ; preds = %88, %69, %63
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %69 ], [ %64, %63 ], [ %.pn, %88 ]
  %93 = load i8, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %92, %95
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %4
  %16 = ptrtoint ptr %15 to i64
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
  %21 = load i8, ptr %.02946.i.i.i, align 1
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %35, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %35 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %39 = sub i64 %16, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %15, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %.02946.i.i.i, %20 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %16, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !noalias !42
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit: ; preds = %58
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %65

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %.sink.split unwind label %67

63:                                               ; preds = %71, %58, %89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn15 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %92

70:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %15, %.028.i.i.i
  br i1 %.not, label %89, label %71

71:                                               ; preds = %70
  %.sroa.0.0.copyload.i18 = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !noalias !45
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i18)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit19 unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit19: ; preds = %71
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8
  %72 = add i64 %56, -1
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %73, ptr %7, align 8, !noalias !48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !noalias !48
  %75 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !48
  %76 = ptrtoint ptr %7 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %77, ptr %6, align 16, !alias.scope !51, !noalias !54
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8, !alias.scope !51, !noalias !54
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %76, ptr %79, align 16, !alias.scope !51, !noalias !54
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !51, !noalias !54
  store ptr %75, ptr %77, align 16, !alias.scope !51, !noalias !54
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %79)
          to label %80 unwind label %84

80:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %82, i64 %83)
          to label %.sink.split unwind label %86

84:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit19
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %92

89:                                               ; preds = %70
  store ptr %3, ptr %13, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcRSB_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %63

.sink.split:                                      ; preds = %80, %59
  %.sink55 = phi ptr [ %10, %59 ], [ %12, %80 ]
  %.sink = phi ptr [ %9, %59 ], [ %11, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %91

91:                                               ; preds = %.sink.split, %89
  ret void

92:                                               ; preds = %88, %69, %63
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %69 ], [ %64, %63 ], [ %.pn, %88 ]
  %93 = load i8, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %92, %95
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %4
  %16 = ptrtoint ptr %15 to i64
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
  %21 = load i8, ptr %.02946.i.i.i, align 1
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %35, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %35 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %39 = sub i64 %16, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %15, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %.02946.i.i.i, %20 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %16, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !noalias !57
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit: ; preds = %58
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %65

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %.sink.split unwind label %67

63:                                               ; preds = %71, %58, %89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn15 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %92

70:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %15, %.028.i.i.i
  br i1 %.not, label %89, label %71

71:                                               ; preds = %70
  %.sroa.0.0.copyload.i18 = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !noalias !60
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i18)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit19 unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit19: ; preds = %71
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8
  %72 = add i64 %56, -1
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %73, ptr %7, align 8, !noalias !63
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !noalias !63
  %75 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !63
  %76 = ptrtoint ptr %7 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %77, ptr %6, align 16, !alias.scope !66, !noalias !69
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8, !alias.scope !66, !noalias !69
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %76, ptr %79, align 16, !alias.scope !66, !noalias !69
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !66, !noalias !69
  store ptr %75, ptr %77, align 16, !alias.scope !66, !noalias !69
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %79)
          to label %80 unwind label %84

80:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %82, i64 %83)
          to label %.sink.split unwind label %86

84:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit19
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %92

89:                                               ; preds = %70
  store ptr %3, ptr %13, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcRSB_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %63

.sink.split:                                      ; preds = %80, %59
  %.sink55 = phi ptr [ %10, %59 ], [ %12, %80 ]
  %.sink = phi ptr [ %9, %59 ], [ %11, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %91

91:                                               ; preds = %.sink.split, %89
  ret void

92:                                               ; preds = %88, %69, %63
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %69 ], [ %64, %63 ], [ %.pn, %88 ]
  %93 = load i8, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %92, %95
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE13visit_integerERNS0_6ReaderEl(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i64 %3 to double
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.66", align 8
  %7 = alloca %"class.std::tuple.71", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::Optional.33", align 4
  %12 = alloca %"struct.vcpkg::Optional.33", align 4
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %4
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %4, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %21 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %38, %37 ]
  %23 = load i8, ptr %.02946.i.i.i, align 1
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %37, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %37 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %41 = sub i64 %18, %.pre-phi.i.i.i
  switch i64 %41, label %53 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %45
  %.1.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.1.i.i.i, align 1
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %49
  %.2.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i, align 1
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %22, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, %53, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %42
  %.028.i.i.i = phi ptr [ %17, %53 ], [ %.029.lcssa.i.i.i, %42 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %56, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i, %22 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %57 = ptrtoint ptr %.028.i.i.i to i64
  %58 = sub i64 %18, %57
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !noalias !72
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit unwind label %66

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit: ; preds = %60
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %61 unwind label %68

61:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %62 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %63, i64 %64)
          to label %65 unwind label %70

65:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %105

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %106

68:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %72

72:                                               ; preds = %70, %68
  %.pn19 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %106

73:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  store i8 0, ptr %11, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %74, align 4
  %.not = icmp eq ptr %17, %.028.i.i.i
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %73
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %100

75:                                               ; preds = %73
  %76 = add i64 %58, -1
  %77 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %12, ptr nonnull %77, i64 %76)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = load i8, ptr %12, align 4
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val.i = load i32, ptr %81, align 4
  %82 = select i1 %80, i32 %.val.i, i32 -1
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %.sroa.0.0.copyload.i22 = load i64, ptr @_ZN5vcpkg23msgAnExactVersionStringE, align 8, !noalias !75
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.0.0.copyload.i22)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit23 unwind label %90

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit23: ; preds = %84
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %.sroa.0.0.copyload)
          to label %85 unwind label %92

85:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit23
  %86 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %87, i64 %88)
          to label %89 unwind label %94

89:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %105

90:                                               ; preds = %100, %84, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv.exit23
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %106

97:                                               ; preds = %78
  store i32 %82, ptr %74, align 4
  store i8 1, ptr %11, align 4
  %.pre = load i8, ptr %0, align 8
  %98 = trunc i8 %.pre to i1
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  store i8 0, ptr %16, align 8
  br label %100

100:                                              ; preds = %.thread, %99, %97
  %101 = ptrtoint ptr %8 to i64
  store i64 %101, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = ptrtoint ptr %15 to i64
  store i64 %103, ptr %102, align 8
  %104 = ptrtoint ptr %11 to i64
  store i64 %104, ptr %7, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEC2IJOPKcRSC_EJLm0ELm1EEJOS8_EJLm0EEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit unwind label %90

_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit: ; preds = %100
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %105

105:                                              ; preds = %89, %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit, %65
  ret void

106:                                              ; preds = %90, %96, %72, %66
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %72 ], [ %67, %66 ], [ %.pn, %96 ], [ %91, %90 ]
  %107 = load i8, ptr %0, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit: ; preds = %106, %109
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12visit_objectERNS0_6ReaderERKNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.66", align 8
  %7 = alloca %"class.std::tuple.71", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::Optional.33", align 4
  %12 = alloca %"struct.vcpkg::Optional.33", align 4
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %4
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %4, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %21 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %38, %37 ]
  %23 = load i8, ptr %.02946.i.i.i, align 1
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %37, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %37 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %41 = sub i64 %18, %.pre-phi.i.i.i
  switch i64 %41, label %53 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %45
  %.1.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.1.i.i.i, align 1
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %49
  %.2.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i, align 1
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %22, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, %53, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %42
  %.028.i.i.i = phi ptr [ %17, %53 ], [ %.029.lcssa.i.i.i, %42 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %56, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i, %22 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %57 = ptrtoint ptr %.028.i.i.i to i64
  %58 = sub i64 %18, %57
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !noalias !78
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit unwind label %66

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit: ; preds = %60
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %61 unwind label %68

61:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %62 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %63, i64 %64)
          to label %65 unwind label %70

65:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %105

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %106

68:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %72

72:                                               ; preds = %70, %68
  %.pn19 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %106

73:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  store i8 0, ptr %11, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %74, align 4
  %.not = icmp eq ptr %17, %.028.i.i.i
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %73
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %100

75:                                               ; preds = %73
  %76 = add i64 %58, -1
  %77 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %12, ptr nonnull %77, i64 %76)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = load i8, ptr %12, align 4
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val.i = load i32, ptr %81, align 4
  %82 = select i1 %80, i32 %.val.i, i32 -1
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %.sroa.0.0.copyload.i22 = load i64, ptr @_ZN5vcpkg24msgARelaxedVersionStringE, align 8, !noalias !81
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.0.0.copyload.i22)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit23 unwind label %90

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit23: ; preds = %84
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %.sroa.0.0.copyload)
          to label %85 unwind label %92

85:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit23
  %86 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %87, i64 %88)
          to label %89 unwind label %94

89:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %105

90:                                               ; preds = %100, %84, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv.exit23
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %106

97:                                               ; preds = %78
  store i32 %82, ptr %74, align 4
  store i8 1, ptr %11, align 4
  %.pre = load i8, ptr %0, align 8
  %98 = trunc i8 %.pre to i1
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  store i8 0, ptr %16, align 8
  br label %100

100:                                              ; preds = %.thread, %99, %97
  %101 = ptrtoint ptr %8 to i64
  store i64 %101, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = ptrtoint ptr %15 to i64
  store i64 %103, ptr %102, align 8
  %104 = ptrtoint ptr %11 to i64
  store i64 %104, ptr %7, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEC2IJOPKcRSC_EJLm0ELm1EEJOS8_EJLm0EEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit unwind label %90

_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit: ; preds = %100
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %105

105:                                              ; preds = %89, %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit, %65
  ret void

106:                                              ; preds = %90, %96, %72, %66
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %72 ], [ %67, %66 ], [ %.pn, %96 ], [ %91, %90 ]
  %107 = load i8, ptr %0, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit: ; preds = %106, %109
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.66", align 8
  %7 = alloca %"class.std::tuple.71", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::Optional.33", align 4
  %12 = alloca %"struct.vcpkg::Optional.33", align 4
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %4
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %4, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %21 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %38, %37 ]
  %23 = load i8, ptr %.02946.i.i.i, align 1
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %37, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %37 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %41 = sub i64 %18, %.pre-phi.i.i.i
  switch i64 %41, label %53 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %45
  %.1.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.1.i.i.i, align 1
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %49
  %.2.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i, align 1
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %22, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, %53, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %42
  %.028.i.i.i = phi ptr [ %17, %53 ], [ %.029.lcssa.i.i.i, %42 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %56, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i, %22 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %57 = ptrtoint ptr %.028.i.i.i to i64
  %58 = sub i64 %18, %57
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !noalias !84
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit unwind label %66

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit: ; preds = %60
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %61 unwind label %68

61:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %62 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %63, i64 %64)
          to label %65 unwind label %70

65:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %105

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %106

68:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %72

72:                                               ; preds = %70, %68
  %.pn19 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %106

73:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  store i8 0, ptr %11, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %74, align 4
  %.not = icmp eq ptr %17, %.028.i.i.i
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %73
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %100

75:                                               ; preds = %73
  %76 = add i64 %58, -1
  %77 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %12, ptr nonnull %77, i64 %76)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = load i8, ptr %12, align 4
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val.i = load i32, ptr %81, align 4
  %82 = select i1 %80, i32 %.val.i, i32 -1
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %.sroa.0.0.copyload.i22 = load i64, ptr @_ZN5vcpkg25msgASemanticVersionStringE, align 8, !noalias !87
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.0.0.copyload.i22)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit23 unwind label %90

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit23: ; preds = %84
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %.sroa.0.0.copyload)
          to label %85 unwind label %92

85:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit23
  %86 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %87, i64 %88)
          to label %89 unwind label %94

89:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %105

90:                                               ; preds = %100, %84, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv.exit23
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %106

97:                                               ; preds = %78
  store i32 %82, ptr %74, align 4
  store i8 1, ptr %11, align 4
  %.pre = load i8, ptr %0, align 8
  %98 = trunc i8 %.pre to i1
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  store i8 0, ptr %16, align 8
  br label %100

100:                                              ; preds = %.thread, %99, %97
  %101 = ptrtoint ptr %8 to i64
  store i64 %101, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = ptrtoint ptr %15 to i64
  store i64 %103, ptr %102, align 8
  %104 = ptrtoint ptr %11 to i64
  store i64 %104, ptr %7, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEC2IJOPKcRSC_EJLm0ELm1EEJOS8_EJLm0EEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit unwind label %90

_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit: ; preds = %100
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %105

105:                                              ; preds = %89, %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit, %65
  ret void

106:                                              ; preds = %90, %96, %72, %66
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %72 ], [ %67, %66 ], [ %.pn, %96 ], [ %91, %90 ]
  %107 = load i8, ptr %0, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit: ; preds = %106, %109
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.66", align 8
  %7 = alloca %"class.std::tuple.71", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::Optional.33", align 4
  %12 = alloca %"struct.vcpkg::Optional.33", align 4
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %4
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %4, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %21 = and i64 %4, -4
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %38, %37 ]
  %23 = load i8, ptr %.02946.i.i.i, align 1
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %37, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %37 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %41 = sub i64 %18, %.pre-phi.i.i.i
  switch i64 %41, label %53 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %45
  %.1.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i8, ptr %.1.i.i.i, align 1
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %49
  %.2.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i, align 1
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %22, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53, %53, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %42
  %.028.i.i.i = phi ptr [ %17, %53 ], [ %.029.lcssa.i.i.i, %42 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit51 ], [ %56, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i, %22 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %57 = ptrtoint ptr %.028.i.i.i to i64
  %58 = sub i64 %18, %57
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !noalias !90
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit unwind label %66

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit: ; preds = %60
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg42msgVersionSharpMustBeFollowedByPortVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %61 unwind label %68

61:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %62 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %63, i64 %64)
          to label %65 unwind label %70

65:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %105

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %106

68:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %72

72:                                               ; preds = %70, %68
  %.pn19 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %106

73:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  store i8 0, ptr %11, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %74, align 4
  %.not = icmp eq ptr %17, %.028.i.i.i
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %73
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %100

75:                                               ; preds = %73
  %76 = add i64 %58, -1
  %77 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %12, ptr nonnull %77, i64 %76)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = load i8, ptr %12, align 4
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val.i = load i32, ptr %81, align 4
  %82 = select i1 %80, i32 %.val.i, i32 -1
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %.sroa.0.0.copyload.i22 = load i64, ptr @_ZN5vcpkg21msgADateVersionStringE, align 8, !noalias !93
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.0.0.copyload.i22)
          to label %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit23 unwind label %90

_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit23: ; preds = %84
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg60msgVersionSharpMustBeFollowedByPortVersionNonNegativeIntegerE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %.sroa.0.0.copyload)
          to label %85 unwind label %92

85:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit23
  %86 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %87, i64 %88)
          to label %89 unwind label %94

89:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %105

90:                                               ; preds = %100, %84, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv.exit23
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %106

97:                                               ; preds = %78
  store i32 %82, ptr %74, align 4
  store i8 1, ptr %11, align 4
  %.pre = load i8, ptr %0, align 8
  %98 = trunc i8 %.pre to i1
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  store i8 0, ptr %16, align 8
  br label %100

100:                                              ; preds = %.thread, %99, %97
  %101 = ptrtoint ptr %8 to i64
  store i64 %101, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = ptrtoint ptr %15 to i64
  store i64 %103, ptr %102, align 8
  %104 = ptrtoint ptr %11 to i64
  store i64 %104, ptr %7, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEC2IJOPKcRSC_EJLm0ELm1EEJOS8_EJLm0EEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit unwind label %90

_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit: ; preds = %100
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %105

105:                                              ; preds = %89, %_ZN5vcpkg7details15OptionalStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEELb1EE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJOPKcRSJ_EESH_IJOSA_EEEEERSB_DpOT_.exit, %65
  ret void

106:                                              ; preds = %90, %96, %72, %66
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %72 ], [ %67, %66 ], [ %.pn, %96 ], [ %91, %90 ]
  %107 = load i8, ptr %0, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit: ; preds = %106, %109
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg17msgAVersionObjectE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE10visit_nullERNS0_6ReaderE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_booleanERNS0_6ReaderEb(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE13visit_integerERNS0_6ReaderEl(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i64 %3 to double
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_numberERNS0_6ReaderEd(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12visit_stringERNS0_6ReaderENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE11visit_arrayERNS0_6ReaderERKNS0_5ArrayE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.49") align 8 initializes((0, 1), (8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit:
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8
  tail call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #19
  store i8 1, ptr %0, align 8
  %7 = load atomic i8, ptr @_ZGVZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12, !prof !5

9:                                                ; preds = %_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer) #19
  br label %12

12:                                               ; preds = %11, %9, %_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE7emplaceIJEEERS2_DpOT_.exit
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %28

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %16 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 8) #19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.36, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer)
          to label %24 unwind label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK12_GLOBAL__N_130BaselineVersionTagDeserializer12visit_objectERN5vcpkg4Json6ReaderERKNS2_6ObjectEE20version_deserializer)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %18
  invoke void @_ZN5vcpkg4Json6Reader23add_missing_field_errorERKNS_15LocalizedStringENS_10StringViewES4_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.36, i64 8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %24

22:                                               ; preds = %.noexc13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

24:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %25 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.5, i64 12) #19
  %.not.i14.not = icmp eq ptr %25, null
  br i1 %.not.i14.not, label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull @.str.5, i64 12, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5vcpkg4Json25NaturalNumberDeserializer8instanceE)
          to label %_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit unwind label %28

28:                                               ; preds = %26, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %32

_ZN5vcpkg4Json6Reader21optional_object_fieldIiEEbRKNS0_6ObjectENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE.exit: ; preds = %24, %26
  ret void

32:                                               ; preds = %.body, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  %33 = load i8, ptr %0, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN5vcpkg8OptionalINS_7VersionEED2Ev.exit

35:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #19
  br label %_ZN5vcpkg8OptionalINS_7VersionEED2Ev.exit

_ZN5vcpkg8OptionalINS_7VersionEED2Ev.exit:        ; preds = %32, %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg4Json13IDeserializerINS_7VersionEE12valid_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130BaselineVersionTagDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Reader12visit_in_keyIiEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::Optional.33", align 4
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %6
  store i64 -1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !96
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i33.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  store ptr %31, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.vcpkg::Json::Reader::JsonPathElement", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  invoke void @_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.33") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %45

39:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %40 = load i8, ptr %7, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  br label %56

45:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %52

50:                                               ; preds = %47
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %54

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %56

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %59

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -24
  store ptr %58, ptr %10, align 8
  ret void

59:                                               ; preds = %52, %54, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %55, %54 ], [ %53, %52 ]
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  store ptr %61, ptr %10, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  switch i32 %7, label %54 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %34
    i32 6, label %39
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %56

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 219, ptr nonnull @.str.13) #19
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %56

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 220, ptr nonnull @.str.13) #19
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %56

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 221, ptr nonnull @.str.13) #19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %56

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 222, ptr nonnull @.str.13) #19
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %56

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 223, ptr nonnull @.str.13) #19
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %56

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 225, ptr nonnull @.str.13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %41 = load ptr, ptr %1, align 8, !noalias !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !101
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !101
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load ptr, ptr %1, align 8, !noalias !101
  %48 = load ptr, ptr %47, align 8, !noalias !101
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !101
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_10StringViewEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit unwind label %49

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !101
  resume { ptr, i32 } %50

_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !101
  %51 = load ptr, ptr %1, align 8, !noalias !101
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !noalias !101
  call void %53(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %56

54:                                               ; preds = %4
  store i32 226, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %55, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  unreachable

56:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

declare void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #1

declare void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_10StringViewEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Reader12visit_in_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::Optional.43", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %6
  store i64 -1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !104
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i33.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  store ptr %31, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.vcpkg::Json::Reader::JsonPathElement", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  invoke void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %45

39:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %40 = load i8, ptr %7, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %41, label %43, label %47

43:                                               ; preds = %39
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %56

45:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %52

50:                                               ; preds = %47
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %54

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %56

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %62

56:                                               ; preds = %51, %43
  %57 = load i8, ptr %7, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %56, %59
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  store ptr %61, ptr %10, align 8
  ret void

62:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %63 = load i8, ptr %7, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

65:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15: ; preds = %65, %62, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %62 ], [ %.pn, %65 ]
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %10, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  switch i32 %7, label %54 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %34
    i32 6, label %39
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %56

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 219, ptr nonnull @.str.13) #19
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %56

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 220, ptr nonnull @.str.13) #19
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %56

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 221, ptr nonnull @.str.13) #19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %56

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 222, ptr nonnull @.str.13) #19
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %56

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 223, ptr nonnull @.str.13) #19
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %56

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 225, ptr nonnull @.str.13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %41 = load ptr, ptr %1, align 8, !noalias !108
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !108
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !108
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load ptr, ptr %1, align 8, !noalias !108
  %48 = load ptr, ptr %47, align 8, !noalias !108
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !108
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_10StringViewEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit unwind label %49

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !108
  resume { ptr, i32 } %50

_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !108
  %51 = load ptr, ptr %1, align 8, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !noalias !108
  call void %53(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %56

54:                                               ; preds = %4
  store i32 226, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %55, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  unreachable

56:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Reader12visit_in_keyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEEEvRKNS0_5ValueENS_10StringViewERT_RKNS0_13IDeserializerISH_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::Optional.46", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %6
  store i64 -1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !111
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i33.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  store ptr %31, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.vcpkg::Json::Reader::JsonPathElement", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit

_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit: ; preds = %14, %_ZNSt6vectorIN5vcpkg4Json6Reader15JsonPathElementESaIS3_EE17_M_realloc_insertIJRNS0_10StringViewEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  invoke void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.46") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %60

39:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %40 = load i8, ptr %7, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %41, label %43, label %62

43:                                               ; preds = %39
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %.sroa.gep, align 8
  %49 = trunc i8 %48 to i1
  br i1 %47, label %50, label %54

50:                                               ; preds = %43
  br i1 %49, label %51, label %58

51:                                               ; preds = %50
  %.sroa.gep18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %52 = load i32, ptr %.sroa.gep18, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %52, ptr %53, align 4
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

54:                                               ; preds = %43
  br i1 %49, label %55, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.gep16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %57 = load i32, ptr %.sroa.gep16, align 4
  store i32 %57, ptr %56, align 4
  store i8 1, ptr %45, align 8
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

58:                                               ; preds = %50
  store i8 0, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %59, align 4
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

60:                                               ; preds = %_ZN5vcpkg4Json6Reader9PathGuardC2ERSt6vectorINS1_15JsonPathElementESaIS4_EENS_10StringViewE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit15

62:                                               ; preds = %39
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %67

65:                                               ; preds = %62
  invoke void @_ZN5vcpkg4Json6Reader23add_expected_type_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %69

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %76

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit: ; preds = %58, %55, %54, %51, %66
  %71 = load i8, ptr %7, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

73:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  br label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit

_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEaSEOS9_.exit, %73
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store ptr %75, ptr %10, align 8
  ret void

76:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %77 = load i8, ptr %7, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit15

79:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  br label %_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit15

_ZN5vcpkg8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_IiEEEED2Ev.exit15: ; preds = %79, %76, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %76 ], [ %.pn, %79 ]
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  store ptr %81, ptr %10, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = tail call noundef i32 @_ZNK5vcpkg4Json5Value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  switch i32 %7, label %54 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %34
    i32 6, label %39
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %56

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK5vcpkg4Json5Value7booleanENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 219, ptr nonnull @.str.13) #19
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %13)
  br label %56

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZNK5vcpkg4Json5Value7integerENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 220, ptr nonnull @.str.13) #19
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %18)
  br label %56

22:                                               ; preds = %4
  %23 = tail call noundef double @_ZNK5vcpkg4Json5Value6numberENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 221, ptr nonnull @.str.13) #19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %23)
  br label %56

27:                                               ; preds = %4
  %28 = tail call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 222, ptr nonnull @.str.13) #19
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %29, i64 %30)
  br label %56

34:                                               ; preds = %4
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 223, ptr nonnull @.str.13) #19
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %56

39:                                               ; preds = %4
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 225, ptr nonnull @.str.13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %41 = load ptr, ptr %1, align 8, !noalias !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !noalias !115
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !115
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load ptr, ptr %1, align 8, !noalias !115
  %48 = load ptr, ptr %47, align 8, !noalias !115
  call void %48(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !115
  invoke void @_ZN5vcpkg4Json6Reader27check_for_unexpected_fieldsERKNS0_6ObjectENS_4SpanIKNS_10StringViewEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit unwind label %49

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !115
  resume { ptr, i32 } %50

_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit: ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !115
  %51 = load ptr, ptr %1, align 8, !noalias !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !noalias !115
  call void %53(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %56

54:                                               ; preds = %4
  store i32 226, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %55, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  unreachable

56:                                               ; preds = %_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE.exit, %34, %27, %22, %17, %12, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcRSB_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %15

15:                                               ; preds = %.noexc4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  store i8 1, ptr %0, align 8
  ret ptr %10

17:                                               ; preds = %.noexc, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %24 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %13, align 8
  %.not19.i = icmp eq i32 %25, 0
  %or.cond.i = select i1 %.not.i, i1 %.not19.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %29 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %29, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  ]

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %.loopexit, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split: ; preds = %12, %9
  %14 = load i8, ptr %3, align 1
  br label %_ZN3fmt3v106detail11parse_alignEc.exit.thread

_ZN3fmt3v106detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split, %9, %9, %9
  %.047 = phi i8 [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ %14, %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15
  br label %21

21:                                               ; preds = %.thread, %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  %.0196 = phi ptr [ %3, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.1197, %.thread ]
  %.sroa.0158.0 = phi i32 [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.sroa.0158.1, %.thread ]
  %.1 = phi i8 [ %.047, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %99, %.thread ]
  switch i8 %.1, label %64 [
    i8 60, label %22
    i8 62, label %22
    i8 94, label %22
    i8 43, label %31
    i8 45, label %31
    i8 32, label %31
    i8 35, label %32
    i8 48, label %33
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
    i8 123, label %35
    i8 46, label %38
    i8 76, label %47
    i8 100, label %48
    i8 111, label %49
    i8 120, label %50
    i8 88, label %51
    i8 98, label %52
    i8 66, label %53
    i8 97, label %54
    i8 65, label %55
    i8 101, label %56
    i8 69, label %57
    i8 102, label %58
    i8 70, label %59
    i8 103, label %60
    i8 71, label %61
    i8 99, label %62
    i8 115, label %.loopexit.sink.split
    i8 112, label %63
    i8 63, label %.loopexit.sink.split.loopexit440
    i8 125, label %.loopexit
  ]

22:                                               ; preds = %21, %21, %21
  %.not.i = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %22
  switch i8 %.1, label %26 [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit53
    i8 62, label %24
    i8 94, label %25
  ]

24:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

25:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

26:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

_ZN3fmt3v106detail11parse_alignEc.exit53:         ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %24, %25, %26
  %.0.i52 = phi i16 [ 0, %26 ], [ 3, %25 ], [ 2, %24 ], [ 1, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %27 = load i16, ptr %18, align 1
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %.0.i52
  store i16 %29, ptr %18, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %97

31:                                               ; preds = %21, %21, %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp samesign ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #21
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp samesign ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

38:                                               ; preds = %21
  %.not.i62 = icmp samesign ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 125
  br i1 %44, label %45, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

45:                                               ; preds = %42, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

64:                                               ; preds = %21
  %65 = load i8, ptr %.0196, align 1
  %66 = icmp eq i8 %65, 125
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = lshr i8 %65, 2
  %69 = and i8 %68, 62
  %70 = zext nneg i8 %69 to i64
  %71 = lshr i64 4203265827220226048, %70
  %72 = and i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.0196, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #21
  unreachable

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1
  switch i8 %83, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit102
    i8 62, label %84
    i8 94, label %85
  ]

84:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

85:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

_ZN3fmt3v106detail11parse_alignEc.exit102:        ; preds = %82, %84, %85
  %.0.i101 = phi i16 [ 3, %85 ], [ 2, %84 ], [ 1, %82 ]
  %.not.i103 = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i103, label %.lr.ph.i.preheader, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread

_ZN3fmt3v106detail11parse_alignEc.exit102.thread: ; preds = %82, %_ZN3fmt3v106detail11parse_alignEc.exit102
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #21
  unreachable

.lr.ph.i.preheader:                               ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102
  %86 = ptrtoint ptr %.0196 to i64
  %87 = sub i64 %75, %86
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.0196, i64 %.08.i
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %89, ptr %90, align 1
  %91 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %91, %87
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !118

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %92 = trunc i64 %87 to i8
  store i8 %92, ptr %20, align 1
  %93 = load i16, ptr %18, align 1
  %94 = and i16 %93, -16
  %95 = or disjoint i16 %94, %.0.i101
  store i16 %95, ptr %18, align 1
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %97

97:                                               ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, %_ZN3fmt3v106detail11parse_alignEc.exit53
  %.1197 = phi ptr [ %96, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %46, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %37, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ %30, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %.sroa.0158.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %98 = icmp eq ptr %.1197, %6
  br i1 %98, label %.loopexit, label %.thread

.thread:                                          ; preds = %97
  %99 = load i8, ptr %.1197, align 1
  br label %21, !llvm.loop !119

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %97, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %101, %.loopexit.sink.split ], [ %.0196, %21 ], [ %.1197, %97 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1
  %8 = add i8 %7, -48
  %or.cond31 = icmp ult i8 %8, 10
  br i1 %or.cond31, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.025.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.024.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.024.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %19, %1
  br i1 %.not31.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !120

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.024.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.025.i, align 1
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp samesign ugt i64 %35, 2147483647
  %.not30 = icmp eq i32 %18, -1
  %or.cond = select i1 %36, i1 true, i1 %.not30
  br i1 %or.cond, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not30.old = icmp eq i32 %18, -1
  br i1 %.not30.old, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4
  br label %60

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #21
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %53, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %53

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.1, %1
  br i1 %.not29, label %59, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.1, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %60

59:                                               ; preds = %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #21
  unreachable

60:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1
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
  %.025.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !120

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.022 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #21
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.022, ptr %.sroa.23.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8
  br label %67

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #21
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 2, ptr %66, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %67

67:                                               ; preds = %.critedge, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.021 = phi ptr [ %.038, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !131
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !131
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !131
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !131
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !122
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #21, !noalias !122
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !132
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !144
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !144
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !144
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !144
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !135
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #21, !noalias !135
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !145
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
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
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #21
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not17.i = icmp eq i64 %13, 0
  br i1 %.not17.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %.lr.ph.i
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i ]
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %..i.i.i, 0
  br i1 %19, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %17, ptr %2, i64 %..i.i.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  %21 = icmp eq i64 %18, %3
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %15
  %.old.i = icmp eq i64 %18, %3
  br i1 %.old.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = add nuw i64 %.01316.i, 1
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !148

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !149
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp samesign ugt i32 %24, 14
  br i1 %36, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i32 %24, 2
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %5, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %27, align 16, !alias.scope !149
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds nuw %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
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
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #21
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #21
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #21
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.65, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.62, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %.lr.ph.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

.lr.ph.i:                                         ; preds = %12, %20
  %.0815.i = phi i64 [ %21, %20 ], [ 0, %12 ]
  %.0914.i = phi i64 [ %.1.i, %20 ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0815.i
  %16 = load i8, ptr %15, align 1
  %.not11.i = icmp slt i8 %16, -64
  br i1 %.not11.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.0914.i, 1
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %20

20:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i64 [ %18, %17 ], [ %.0914.i, %.lr.ph.i ]
  %21 = add nuw i64 %.0815.i, 1
  %.not.i = icmp eq i64 %21, %2
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !152

_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit: ; preds = %20, %17, %12, %4
  %.0 = phi i64 [ %2, %12 ], [ %2, %4 ], [ %.0815.i, %17 ], [ %2, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 18
  %25 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %53, label %26

26:                                               ; preds = %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  br i1 %24, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %1, i64 %2)
  br label %53

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %30 = icmp ugt i64 %.0, 3
  br i1 %30, label %31, label %.loopexit28.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 %.0
  %33 = getelementptr inbounds i8, ptr %32, i64 -3
  br label %34

34:                                               ; preds = %36, %31
  %.1.i.i = phi ptr [ %1, %31 ], [ %37, %36 ]
  %35 = icmp ult ptr %.1.i.i, %33
  br i1 %35, label %36, label %.loopexit28.i.i

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not24.i.i = icmp eq ptr %37, null
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %34, !llvm.loop !153

.loopexit28.i.i:                                  ; preds = %34, %29
  %.0.i.i = phi ptr [ %1, %29 ], [ %.1.i.i, %34 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %.0
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.0.i.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i = icmp eq ptr %38, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.0.i.i, i64 %41, i1 false)
  %42 = ptrtoint ptr %6 to i64
  br label %43

43:                                               ; preds = %45, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %6, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %44, %45 ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %49, %45 ]
  %44 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.019.i.i, ptr noundef %.2.i.i)
  %.not23.i.i = icmp eq ptr %44, null
  br i1 %.not23.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %.019.i.i to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %.2.i.i, i64 %48
  %50 = sub i64 %46, %42
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %43, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !154

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %36, %43, %45, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  %52 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

53:                                               ; preds = %27, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  %.019 = phi i64 [ %28, %27 ], [ %52, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit ]
  %54 = zext i1 %24 to i8
  store i8 %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %55, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.0, ptr %57, align 8
  %58 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.0, i64 noundef %.019, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = add i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  br label %12

12:                                               ; preds = %168, %3
  %.sroa.024.0 = phi i64 [ %6, %3 ], [ %169, %168 ]
  %.0 = phi ptr [ %1, %3 ], [ %167, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store ptr %7, ptr %5, align 8, !alias.scope !155
  store ptr null, ptr %8, align 8, !alias.scope !155
  store i32 0, ptr %9, align 8, !alias.scope !155
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !155
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %.loopexit28.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %16, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.1.i.i43 = phi ptr [ %87, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20 ], [ %.0, %16 ]
  %20 = load i8, ptr %.1.i.i43, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %26
  %28 = lshr i32 -2130771968, %22
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %21
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = or disjoint i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %26
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %52, %54
  %56 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %26
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %55, %57
  %59 = select i1 %58, i32 64, i32 0
  %.mask.i.i13 = and i32 %55, 2147481600
  %60 = icmp eq i32 %.mask.i.i13, 55296
  %61 = select i1 %60, i32 128, i32 0
  %62 = icmp samesign ugt i32 %55, 1114111
  %63 = select i1 %62, i32 256, i32 0
  %64 = lshr i8 %37, 2
  %65 = and i8 %64, 48
  %66 = lshr i8 %43, 4
  %67 = and i8 %66, 12
  %68 = lshr i8 %49, 6
  %69 = or disjoint i8 %67, %65
  %70 = or disjoint i8 %69, %68
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %59, %71
  %73 = or disjoint i32 %72, %63
  %74 = or disjoint i32 %73, %61
  %75 = xor i32 %74, 42
  %76 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %26
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %75, %77
  %.not.i14 = icmp eq i32 %78, 0
  %79 = select i1 %.not.i14, i32 %55, i32 -1
  %80 = icmp ult i32 %79, 32
  br i1 %80, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, label %switch.early.test.i.i.i15

switch.early.test.i.i.i15:                        ; preds = %.lr.ph
  switch i32 %79, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19:    ; preds = %switch.early.test.i.i.i15
  %81 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %79)
  br i1 %81, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %82 = ptrtoint ptr %31 to i64
  %83 = ptrtoint ptr %.1.i.i43 to i64
  %84 = sub i64 %82, %83
  %85 = select i1 %.not.i14, i64 %84, i64 1
  %86 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %85
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %87 = select i1 %.not.i14, ptr %31, ptr %36
  %88 = icmp ult ptr %87, %18
  br i1 %88, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !158

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre = ptrtoint ptr %87 to i64
  %.pre60 = sub i64 %10, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre60, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.0.i.i = phi ptr [ %.0, %12 ], [ %87, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %7, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %89

89:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %157, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %160, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %90 = load i8, ptr %.019.i.i, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.019.i.i, i64 %96
  %98 = lshr i32 -2130771968, %92
  %99 = and i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %91
  %105 = shl nuw nsw i32 %104, 18
  %106 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 12
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = or disjoint i32 %116, %111
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %125, %127
  %129 = select i1 %128, i32 64, i32 0
  %.mask.i.i = and i32 %125, 2147481600
  %130 = icmp eq i32 %.mask.i.i, 55296
  %131 = select i1 %130, i32 128, i32 0
  %132 = icmp samesign ugt i32 %125, 1114111
  %133 = select i1 %132, i32 256, i32 0
  %134 = lshr i8 %107, 2
  %135 = and i8 %134, 48
  %136 = lshr i8 %113, 4
  %137 = and i8 %136, 12
  %138 = lshr i8 %119, 6
  %139 = or disjoint i8 %137, %135
  %140 = or disjoint i8 %139, %138
  %141 = zext nneg i8 %140 to i32
  %142 = or disjoint i32 %129, %141
  %143 = or disjoint i32 %142, %133
  %144 = or disjoint i32 %143, %131
  %145 = xor i32 %144, 42
  %146 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %145, %147
  %.not.i = icmp eq i32 %148, 0
  %149 = select i1 %.not.i, i32 %125, i32 -1
  %150 = ptrtoint ptr %.019.i.i to i64
  %151 = icmp ult i32 %149, 32
  br i1 %151, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %89
  switch i32 %149, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %152 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %149)
  br i1 %152, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %89, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %153 = ptrtoint ptr %101 to i64
  %154 = sub i64 %153, %150
  %155 = select i1 %.not.i, i64 %154, i64 1
  %156 = getelementptr inbounds i8, ptr %.2.i.i, i64 %155
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %157 = select i1 %.not.i, ptr %101, ptr %106
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %150
  %160 = getelementptr inbounds i8, ptr %.2.i.i, i64 %159
  %161 = sub i64 %158, %11
  %162 = icmp slt i64 %161, %.pre-phi9.i
  br i1 %162, label %89, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !159

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.sink = phi ptr [ %156, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %86, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.lcssa69.sink = phi i32 [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !155
  %163 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %.0, %163
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %.sroa.024.0, %13
  %166 = add i64 %165, %164
  %.sroa.03.0.lcssa.i = select i1 %.not5.i, i64 %.sroa.024.0, i64 %166
  %167 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %170, label %168

168:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %169 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %167, %7
  br i1 %.not11, label %170, label %12, !llvm.loop !160

170:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %168
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %169, %168 ]
  %171 = add i64 %.sroa.024.1, 1
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.35, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %23

23:                                               ; preds = %5
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %.not17.i.i.i = icmp eq i8 %21, 0
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %31, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
  %.pre.i.i.i.i = load i64, ptr %30, align 8
  %.pre2.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %38, %33
  %.pre-phi.i.i.i.i = phi i64 [ %35, %33 ], [ %.pre2.i.i.i.i, %38 ]
  %41 = phi i64 [ %34, %33 ], [ %.pre.i.i.i.i, %38 ]
  %42 = load i8, ptr %19, align 1
  %43 = load ptr, ptr %32, align 8
  store i64 %.pre-phi.i.i.i.i, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 %42, ptr %44, align 1
  %45 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %17
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !161

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %.lr.ph.i.i.preheader.i
  %.pre.i.i.i = phi i64 [ %63, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %.lr.ph.i.i.preheader.i ]
  %.016.i = phi i64 [ %65, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %47 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %48 = ptrtoint ptr %.018.i.i.i to i64
  %49 = sub i64 %26, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %28, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50)
  %.pre19.i.i.i = load i64, ptr %28, align 8
  %.pre20.i.i.i = load i64, ptr %27, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %27, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i
  store i64 %63, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %64, %25
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !162

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i, %5
  %66 = load i8, ptr %4, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

71:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not17.i.i.i30 = icmp eq i64 %75, 0
  br i1 %.not17.i.i.i30, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i32 = load i64, ptr %78, align 8
  br label %81

81:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %.lr.ph.i.i.i31
  %82 = phi i64 [ %.pre.i.i.i32, %.lr.ph.i.i.i31 ], [ %98, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.018.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i31 ], [ %99, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %83 = ptrtoint ptr %.018.i.i.i33 to i64
  %84 = sub i64 %77, %83
  %85 = add i64 %84, %82
  %86 = load i64, ptr %79, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre19.i.i.i40 = load i64, ptr %79, align 8
  %.pre20.i.i.i41 = load i64, ptr %78, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34: ; preds = %88, %81
  %91 = phi i64 [ %82, %81 ], [ %.pre20.i.i.i41, %88 ]
  %92 = phi i64 [ %86, %81 ], [ %.pre19.i.i.i40, %88 ]
  %93 = sub i64 %92, %91
  %spec.select.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %93, i64 %84)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %spec.select.i.i.i35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, label %94

94:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %.018.i.i.i33, i64 %spec.select.i.i.i35, i1 false)
  %.pre21.i.i.i37 = load i64, ptr %78, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38: ; preds = %94, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %97 = phi i64 [ %91, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34 ], [ %.pre21.i.i.i37, %94 ]
  %98 = add i64 %97, %spec.select.i.i.i35
  store i64 %98, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %.018.i.i.i33, i64 %spec.select.i.i.i35
  %.not.i.i.i39 = icmp eq ptr %99, %76
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !162

_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %68, %71
  %.sroa.04.0.i = phi ptr [ %70, %68 ], [ %0, %71 ], [ %0, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.not29 = icmp eq i64 %8, %17
  br i1 %.not29, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %100

100:                                              ; preds = %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  %101 = load i8, ptr %20, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %.lr.ph.i.i62, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  %.not17.i.i.i45 = icmp eq i8 %101, 0
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br i1 %.not17.i.i.i45, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.preheader.i46

.lr.ph.i.i.preheader.i46:                         ; preds = %.lr.ph.i44
  %.pre.i.i.pre.i47 = load i64, ptr %106, align 8
  br label %.lr.ph.i.i.i48

.lr.ph.i.i62:                                     ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br label %112

112:                                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i.i62
  %.04.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %124, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64 ]
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %110, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

117:                                              ; preds = %112
  %118 = load ptr, ptr %.sroa.04.0.i, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %114)
  %.pre.i.i.i.i67 = load i64, ptr %109, align 8
  %.pre2.i.i.i.i68 = add i64 %.pre.i.i.i.i67, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64: ; preds = %117, %112
  %.pre-phi.i.i.i.i65 = phi i64 [ %114, %112 ], [ %.pre2.i.i.i.i68, %117 ]
  %120 = phi i64 [ %113, %112 ], [ %.pre.i.i.i.i67, %117 ]
  %121 = load i8, ptr %19, align 1
  %122 = load ptr, ptr %111, align 8
  store i64 %.pre-phi.i.i.i.i65, ptr %109, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 %121, ptr %123, align 1
  %124 = add nuw i64 %.04.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %124, %18
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !161

.lr.ph.i.i.i48:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %.lr.ph.i.i.preheader.i46
  %.pre.i.i.i49 = phi i64 [ %142, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ %.pre.i.i.pre.i47, %.lr.ph.i.i.preheader.i46 ]
  %.016.i50 = phi i64 [ %144, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ 0, %.lr.ph.i.i.preheader.i46 ]
  br label %125

125:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, %.lr.ph.i.i.i48
  %126 = phi i64 [ %.pre.i.i.i49, %.lr.ph.i.i.i48 ], [ %142, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %.018.i.i.i51 = phi ptr [ %19, %.lr.ph.i.i.i48 ], [ %143, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %127 = ptrtoint ptr %.018.i.i.i51 to i64
  %128 = sub i64 %105, %127
  %129 = add i64 %128, %126
  %130 = load i64, ptr %107, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

132:                                              ; preds = %125
  %133 = load ptr, ptr %.sroa.04.0.i, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %129)
  %.pre19.i.i.i60 = load i64, ptr %107, align 8
  %.pre20.i.i.i61 = load i64, ptr %106, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52: ; preds = %132, %125
  %135 = phi i64 [ %126, %125 ], [ %.pre20.i.i.i61, %132 ]
  %136 = phi i64 [ %130, %125 ], [ %.pre19.i.i.i60, %132 ]
  %137 = sub i64 %136, %135
  %spec.select.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %137, i64 %128)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %spec.select.i.i.i53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, label %138

138:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %139 = load ptr, ptr %108, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %.018.i.i.i51, i64 %spec.select.i.i.i53, i1 false)
  %.pre21.i.i.i55 = load i64, ptr %106, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56: ; preds = %138, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %141 = phi i64 [ %135, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52 ], [ %.pre21.i.i.i55, %138 ]
  %142 = add i64 %141, %spec.select.i.i.i53
  store i64 %142, ptr %106, align 8
  %143 = getelementptr inbounds i8, ptr %.018.i.i.i51, i64 %spec.select.i.i.i53
  %.not.i.i.i57 = icmp eq ptr %143, %104
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !162

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !163

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 10, label %74
    i32 13, label %74
    i32 9, label %74
    i32 34, label %74
    i32 39, label %74
    i32 92, label %74
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !164

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 2
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %9
  %26 = icmp ult i32 %8, 65536
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %.09.i.i27 = phi i32 [ %8, %27 ], [ %35, %29 ]
  %.0.i.i28 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %30 = and i32 %.09.i.i27, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !164

_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %29
  %36 = add i64 %0, 2
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %5 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

41:                                               ; preds = %25
  %42 = icmp ult i32 %8, 1114112
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %.09.i.i30 = phi i32 [ %8, %43 ], [ %51, %45 ]
  %.0.i.i31 = phi ptr [ %44, %43 ], [ %50, %45 ]
  %46 = and i32 %.09.i.i30, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !164

_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %45
  %52 = add i64 %0, 2
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %4 to i64
  %55 = sub i64 %52, %54
  %56 = add i64 %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

57:                                               ; preds = %41
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not58 = icmp eq ptr %58, %60
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.060 = phi ptr [ %58, %.lr.ph ], [ %73, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.159 = phi i64 [ %0, %.lr.ph ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %63 = load i8, ptr %.060, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %65

65:                                               ; preds = %65, %62
  %.09.i.i33 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %.0.i.i34 = phi ptr [ %61, %62 ], [ %70, %65 ]
  %66 = and i32 %.09.i.i33, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !164

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %65
  %72 = add i64 %.sroa.044.159, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %.not = icmp eq ptr %73, %60
  br i1 %.not, label %.loopexit, label %62

74:                                               ; preds = %2, %2, %2, %2, %2, %2
  %75 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %57, %74, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %24, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %40, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %56, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %75, %74 ], [ %0, %57 ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4
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
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

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
  br i1 %or.cond59.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %12
  %.pre-phi.i.i = phi i64 [ %8, %3 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %3 ], [ %.pre.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre-phi.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 34, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %200, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sroa.031.0 = phi ptr [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %201, %200 ]
  %.0 = phi ptr [ %1, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %199, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr %19, ptr %5, align 8, !alias.scope !165
  store ptr null, ptr %20, align 8, !alias.scope !165
  store i32 0, ptr %21, align 8, !alias.scope !165
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !165
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %.loopexit28.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = icmp ult ptr %.0, %30
  br i1 %31, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %28, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.1.i.i47 = phi ptr [ %99, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26 ], [ %.0, %28 ]
  %32 = load i8, ptr %.1.i.i47, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %38
  %40 = lshr i32 -2130771968, %34
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %33
  %47 = shl nuw nsw i32 %46, 18
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = or disjoint i32 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %38
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %38
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  %71 = select i1 %70, i32 64, i32 0
  %.mask.i.i19 = and i32 %67, 2147481600
  %72 = icmp eq i32 %.mask.i.i19, 55296
  %73 = select i1 %72, i32 128, i32 0
  %74 = icmp samesign ugt i32 %67, 1114111
  %75 = select i1 %74, i32 256, i32 0
  %76 = lshr i8 %49, 2
  %77 = and i8 %76, 48
  %78 = lshr i8 %55, 4
  %79 = and i8 %78, 12
  %80 = lshr i8 %61, 6
  %81 = or disjoint i8 %79, %77
  %82 = or disjoint i8 %81, %80
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %71, %83
  %85 = or disjoint i32 %84, %75
  %86 = or disjoint i32 %85, %73
  %87 = xor i32 %86, 42
  %88 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %38
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %87, %89
  %.not.i20 = icmp eq i32 %90, 0
  %91 = select i1 %.not.i20, i32 %67, i32 -1
  %92 = icmp ult i32 %91, 32
  br i1 %92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, label %switch.early.test.i.i.i21

switch.early.test.i.i.i21:                        ; preds = %.lr.ph
  switch i32 %91, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25:    ; preds = %switch.early.test.i.i.i21
  %93 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %91)
  br i1 %93, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %94 = ptrtoint ptr %43 to i64
  %95 = ptrtoint ptr %.1.i.i47 to i64
  %96 = sub i64 %94, %95
  %97 = select i1 %.not.i20, i64 %96, i64 1
  %98 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %97
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %99 = select i1 %.not.i20, ptr %43, ptr %48
  %100 = icmp ult ptr %99, %30
  br i1 %100, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !158

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.pre = ptrtoint ptr %99 to i64
  %.pre64 = sub i64 %22, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %28, %.loopexit28.i.loopexit.i.loopexit, %24
  %.pre-phi9.i = phi i64 [ %26, %24 ], [ %.pre64, %.loopexit28.i.loopexit.i.loopexit ], [ %26, %28 ]
  %.0.i.i = phi ptr [ %.0, %24 ], [ %99, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %28 ]
  %.not.i.i = icmp eq ptr %19, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %101

101:                                              ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %169, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %172, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %102 = load i8, ptr %.019.i.i, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr @.str.32, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.019.i.i, i64 %108
  %110 = lshr i32 -2130771968, %104
  %111 = and i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %108
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %103
  %117 = shl nuw nsw i32 %116, 18
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 12
  %123 = or disjoint i32 %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 6
  %129 = or disjoint i32 %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 63
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %108
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %108
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %137, %139
  %141 = select i1 %140, i32 64, i32 0
  %.mask.i.i = and i32 %137, 2147481600
  %142 = icmp eq i32 %.mask.i.i, 55296
  %143 = select i1 %142, i32 128, i32 0
  %144 = icmp samesign ugt i32 %137, 1114111
  %145 = select i1 %144, i32 256, i32 0
  %146 = lshr i8 %119, 2
  %147 = and i8 %146, 48
  %148 = lshr i8 %125, 4
  %149 = and i8 %148, 12
  %150 = lshr i8 %131, 6
  %151 = or disjoint i8 %149, %147
  %152 = or disjoint i8 %151, %150
  %153 = zext nneg i8 %152 to i32
  %154 = or disjoint i32 %141, %153
  %155 = or disjoint i32 %154, %145
  %156 = or disjoint i32 %155, %143
  %157 = xor i32 %156, 42
  %158 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %108
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %157, %159
  %.not.i = icmp eq i32 %160, 0
  %161 = select i1 %.not.i, i32 %137, i32 -1
  %162 = ptrtoint ptr %.019.i.i to i64
  %163 = icmp ult i32 %161, 32
  br i1 %163, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %101
  switch i32 %161, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %164 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %161)
  br i1 %164, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %101, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %165 = ptrtoint ptr %113 to i64
  %166 = sub i64 %165, %162
  %167 = select i1 %.not.i, i64 %166, i64 1
  %168 = getelementptr inbounds i8, ptr %.2.i.i, i64 %167
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %169 = select i1 %.not.i, ptr %113, ptr %118
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %162
  %172 = getelementptr inbounds i8, ptr %.2.i.i, i64 %171
  %173 = sub i64 %170, %23
  %174 = icmp slt i64 %173, %.pre-phi9.i
  br i1 %174, label %101, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !159

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.sink = phi ptr [ %168, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %98, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.lcssa73.sink = phi i32 [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !165
  %175 = load ptr, ptr %5, align 8
  %.not17.i.i = icmp eq ptr %.0, %175
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %176 = ptrtoint ptr %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre.i.i12 = load i64, ptr %177, align 8
  br label %180

180:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %181 = phi i64 [ %.pre.i.i12, %.lr.ph.i.i ], [ %197, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %.0, %.lr.ph.i.i ], [ %198, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %182 = ptrtoint ptr %.018.i.i to i64
  %183 = sub i64 %176, %182
  %184 = add i64 %183, %181
  %185 = load i64, ptr %178, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

187:                                              ; preds = %180
  %188 = load ptr, ptr %.sroa.031.0, align 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0, i64 noundef %184)
  %.pre19.i.i = load i64, ptr %178, align 8
  %.pre20.i.i = load i64, ptr %177, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %187, %180
  %190 = phi i64 [ %181, %180 ], [ %.pre20.i.i, %187 ]
  %191 = phi i64 [ %185, %180 ], [ %.pre19.i.i, %187 ]
  %192 = sub i64 %191, %190
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %192, i64 %183)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %193

193:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %194 = load ptr, ptr %179, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %195, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %177, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %193, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %196 = phi i64 [ %190, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %193 ]
  %197 = add i64 %196, %spec.select.i.i
  store i64 %197, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i13 = icmp eq ptr %198, %175
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %180, !llvm.loop !162

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %199 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %201 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %199, %19
  br i1 %.not11, label %202, label %24, !llvm.loop !168

202:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %200
  %.sroa.031.1 = phi ptr [ %.sroa.031.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %205, %207
  br i1 %208, label %209, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

209:                                              ; preds = %202
  %210 = load ptr, ptr %.sroa.031.1, align 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.1, i64 noundef %205)
  %.pre.i.i16 = load i64, ptr %203, align 8
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18: ; preds = %202, %209
  %.pre-phi.i.i15 = phi i64 [ %205, %202 ], [ %.pre2.i.i17, %209 ]
  %212 = phi i64 [ %204, %202 ], [ %.pre.i.i16, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %214 = load ptr, ptr %213, align 8
  store i64 %.pre-phi.i.i15, ptr %203, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 34, ptr %215, align 1
  ret ptr %.sroa.031.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  switch i32 %4, label %62 [
    i32 10, label %6
    i32 13, label %20
    i32 9, label %34
    i32 34, label %48
    i32 39, label %48
    i32 92, label %48
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %.pre.i.i = load i64, ptr %7, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %6, %13
  %.pre-phi.i.i = phi i64 [ %9, %6 ], [ %.pre2.i.i, %13 ]
  %16 = phi i64 [ %8, %6 ], [ %.pre.i.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.pre-phi.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 92, ptr %19, align 1
  br label %82

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %.pre.i.i26 = load i64, ptr %21, align 8
  %.pre2.i.i27 = add i64 %.pre.i.i26, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28: ; preds = %20, %27
  %.pre-phi.i.i25 = phi i64 [ %23, %20 ], [ %.pre2.i.i27, %27 ]
  %30 = phi i64 [ %22, %20 ], [ %.pre.i.i26, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %.pre-phi.i.i25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 92, ptr %33, align 1
  br label %82

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre.i.i31 = load i64, ptr %35, align 8
  %.pre2.i.i32 = add i64 %.pre.i.i31, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33: ; preds = %34, %41
  %.pre-phi.i.i30 = phi i64 [ %37, %34 ], [ %.pre2.i.i32, %41 ]
  %44 = phi i64 [ %36, %34 ], [ %.pre.i.i31, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %.pre-phi.i.i30, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 92, ptr %47, align 1
  br label %82

48:                                               ; preds = %2, %2, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51)
  %.pre.i.i36 = load i64, ptr %49, align 8
  %.pre2.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38: ; preds = %48, %55
  %.pre-phi.i.i35 = phi i64 [ %51, %48 ], [ %.pre2.i.i37, %55 ]
  %58 = phi i64 [ %50, %48 ], [ %.pre.i.i36, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i64 %.pre-phi.i.i35, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 92, ptr %61, align 1
  br label %82

62:                                               ; preds = %2
  %63 = icmp ult i32 %4, 256
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = icmp ult i32 %4, 1114112
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %75, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.057 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %.sroa.053.056 = phi ptr [ %80, %.lr.ph ], [ %0, %74 ]
  %78 = load i8, ptr %.057, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %.sroa.053.056, i8 noundef signext 120, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %.not = icmp eq ptr %81, %77
  br i1 %.not, label %.loopexit, label %.lr.ph

82:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.054 = phi i8 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

89:                                               ; preds = %82
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre.i.i41 = load i64, ptr %83, align 8
  %.pre2.i.i42 = add i64 %.pre.i.i41, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit: ; preds = %82, %89
  %.pre-phi.i.i40 = phi i64 [ %85, %82 ], [ %.pre2.i.i42, %89 ]
  %92 = phi i64 [ %84, %82 ], [ %.pre.i.i41, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  store i64 %.pre-phi.i.i40, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 %.054, ptr %95, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit, %72, %68, %64
  %.sroa.021.0 = phi ptr [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit ], [ %0, %74 ], [ %80, %.lr.ph ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i16 12336, ptr %4, align 2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !164

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 2, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !162

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i32 808464432, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !164

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 4, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !162

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i64 3472328296227680304, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !164

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 8, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !162

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.33") align 4, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg8OptionalIiEEEC2IJOPKcRSC_EJLm0ELm1EEJOS8_EJLm0EEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %12

12:                                               ; preds = %.noexc5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %18, align 4
  %19 = trunc i8 %16 to i1
  br i1 %19, label %20, label %_ZN5vcpkg8OptionalIiEC2EOS1_.exit

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 4
  br label %_ZN5vcpkg8OptionalIiEC2EOS1_.exit

_ZN5vcpkg8OptionalIiEC2EOS1_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %20
  ret void

23:                                               ; preds = %.noexc, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE12visit_stringB5cxx11ERNS1_4Json6ReaderENS1_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.43") align 8 initializes((0, 1), (8, 9)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca ptr, align 8
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %4
  %16 = ptrtoint ptr %15 to i64
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
  %21 = load i8, ptr %.02946.i.i.i, align 1
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %35, %5
  %.029.lcssa.i.i.i = phi ptr [ %3, %5 ], [ %scevgep.i.i.i, %35 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %39 = sub i64 %16, %.pre-phi.i.i.i
  switch i64 %39, label %51 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %43
  %.1.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i, align 1
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %47
  %.2.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.2.i.i.i, align 1
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %20, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %51, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %40
  %.028.i.i.i = phi ptr [ %15, %51 ], [ %.029.lcssa.i.i.i, %40 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %.02946.i.i.i, %20 ]
  store ptr %.028.i.i.i, ptr %8, align 8
  %55 = ptrtoint ptr %.028.i.i.i to i64
  %56 = sub i64 %16, %55
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8, !noalias !169
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit: ; preds = %58
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg24msgInvalidSharpInVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.04.0.copyload)
          to label %59 unwind label %65

59:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %62)
          to label %.sink.split unwind label %67

63:                                               ; preds = %71, %58, %89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn15 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %92

70:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.not = icmp eq ptr %15, %.028.i.i.i
  br i1 %.not, label %89, label %71

71:                                               ; preds = %70
  %.sroa.0.0.copyload.i18 = load i64, ptr @_ZN5vcpkg20msgAVersionOfAnyTypeE, align 8, !noalias !172
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.0.0.copyload.i18)
          to label %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit19 unwind label %63

_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit19: ; preds = %71
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg34msgInvalidSharpInVersionDidYouMeanE, align 8
  %72 = add i64 %56, -1
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %73, ptr %7, align 8, !noalias !175
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !noalias !175
  %75 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !175
  %76 = ptrtoint ptr %7 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %77, ptr %6, align 16, !alias.scope !178, !noalias !181
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8, !alias.scope !178, !noalias !181
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %76, ptr %79, align 16, !alias.scope !178, !noalias !181
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !178, !noalias !181
  store ptr %75, ptr %77, align 16, !alias.scope !178, !noalias !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %79)
          to label %80 unwind label %84

80:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5vcpkg4Json6Reader17add_generic_errorERKNS_15LocalizedStringENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %82, i64 %83)
          to label %.sink.split unwind label %86

84:                                               ; preds = %_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv.exit19
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %92

89:                                               ; preds = %70
  store ptr %3, ptr %13, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcRSB_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %63

.sink.split:                                      ; preds = %80, %59
  %.sink55 = phi ptr [ %10, %59 ], [ %12, %80 ]
  %.sink = phi ptr [ %9, %59 ], [ %11, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %91

91:                                               ; preds = %.sink.split, %89
  ret void

92:                                               ; preds = %88, %69, %63
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %69 ], [ %64, %63 ], [ %.pn, %88 ]
  %93 = load i8, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %92, %95
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5vcpkg4Json6Reader23add_missing_field_errorERKNS_15LocalizedStringENS_10StringViewES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!10 = distinct !{!10, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!14 = distinct !{!14, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!17 = distinct !{!17, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!20 = distinct !{!20, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!23 = distinct !{!23, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!29 = distinct !{!29, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!32 = distinct !{!32, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!35 = distinct !{!35, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!38 = distinct !{!38, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!39 = !{!40, !34}
!40 = distinct !{!40, !41, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!44 = distinct !{!44, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!47 = distinct !{!47, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!50 = distinct !{!50, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!53 = distinct !{!53, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!59 = distinct !{!59, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!62 = distinct !{!62, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!65 = distinct !{!65, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!68 = distinct !{!68, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!74 = distinct !{!74, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv: argument 0"}
!77 = distinct !{!77, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg23msgAnExactVersionStringEEE9type_nameEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!80 = distinct !{!80, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv: argument 0"}
!83 = distinct !{!83, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg24msgARelaxedVersionStringEEE9type_nameEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!86 = distinct !{!86, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv: argument 0"}
!89 = distinct !{!89, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg25msgASemanticVersionStringEEE9type_nameEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!92 = distinct !{!92, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv: argument 0"}
!95 = distinct !{!95, !"_ZNK12_GLOBAL__N_140VersionOverrideVersionStringDeserializerIL_ZN5vcpkg21msgADateVersionStringEEE9type_nameEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !7}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE: argument 0"}
!103 = distinct !{!103, !"_ZNK5vcpkg4Json13IDeserializerIiE5visitERNS0_6ReaderERKNS0_6ObjectE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE: argument 0"}
!110 = distinct !{!110, !"_ZNK5vcpkg4Json13IDeserializerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5visitERNS0_6ReaderERKNS0_6ObjectE"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN5vcpkg4Json6Reader15JsonPathElementES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE: argument 0"}
!117 = distinct !{!117, !"_ZNK5vcpkg4Json13IDeserializerISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalIiEEEE5visitERNS0_6ReaderERKNS0_6ObjectE"}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!124 = distinct !{!124, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!127 = distinct !{!127, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!130 = distinct !{!130, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!131 = !{!129, !126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!134 = distinct !{!134, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!137 = distinct !{!137, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!140 = distinct !{!140, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!143 = distinct !{!143, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!144 = !{!142, !139, !136}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!147 = distinct !{!147, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!148 = distinct !{!148, !7}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!151 = distinct !{!151, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!157 = distinct !{!157, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7}
!164 = distinct !{!164, !7}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!167 = distinct !{!167, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!168 = distinct !{!168, !7}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv: argument 0"}
!171 = distinct !{!171, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv: argument 0"}
!174 = distinct !{!174, !"_ZNK12_GLOBAL__N_125VersionStringDeserializerIL_ZN5vcpkg20msgAVersionOfAnyTypeEEE9type_nameEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!177 = distinct !{!177, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!180 = distinct !{!180, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!181 = !{!182, !176}
!182 = distinct !{!182, !183, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!183 = distinct !{!183, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
