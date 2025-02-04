; ModuleID = 'bench/vcpkg/original/versions.ll'
source_filename = "bench/vcpkg/original/versions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v10::detail::iterator_buffer" = type { %"class.fmt::v10::detail::buffer", ptr }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.31 }
%union.anon.31 = type { i128 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, [7 x i8], %union.anon.0 }
%union.anon.0 = type { %"struct.vcpkg::Version" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.vcpkg::Optional.1" = type { %"struct.vcpkg::details::OptionalStorage.2" }
%"struct.vcpkg::details::OptionalStorage.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.fmt::v10::format_arg_store.32" = type { %"struct.fmt::v10::detail::arg_data.33" }
%"struct.fmt::v10::detail::arg_data.33" = type { [2 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::format_arg_store.43" = type { %"struct.fmt::v10::detail::arg_data.33" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.16, i8, [7 x i8] }>
%union.anon.16 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::DotVersion" }
%"struct.vcpkg::DotVersion" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.11" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.fmt::v10::format_arg_store.44" = type { %"struct.fmt::v10::detail::arg_data.45" }
%"struct.fmt::v10::detail::arg_data.45" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::Optional.17" = type { %"struct.vcpkg::details::OptionalStorage.18" }
%"struct.vcpkg::details::OptionalStorage.18" = type { i8, %union.anon.19 }
%union.anon.19 = type { %"struct.vcpkg::DotVersion" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.20" = type <{ %union.anon.21, i8, [7 x i8] }>
%union.anon.21 = type { %"struct.vcpkg::ExpectedHolder.22" }
%"struct.vcpkg::ExpectedHolder.22" = type { %"struct.vcpkg::DateVersion" }
%"struct.vcpkg::DateVersion" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%struct._Guard = type { ptr }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.34" }
%"struct.fmt::v10::formatter.34" = type { %"struct.fmt::v10::formatter.35" }
%"struct.fmt::v10::formatter.35" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.41 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.38 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.fmt::v10::formatter.46" = type { %"struct.fmt::v10::formatter.35" }

$_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev = comdat any

$_ZN5vcpkg11DateVersionD2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm0ELm2EE4__eqERKSD_SG_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg10DotVersionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcRSA_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKPKcRS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv = comdat any

$_ZNKR5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv = comdat any

$_ZN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growEm = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg7VersionEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

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

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = comdat any

$_ZTSN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTIN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"#{}\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"{} -> {}\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"{}@{}\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/versions.cpp\00", align 1
@_ZN5vcpkg24msgVersionInvalidRelaxedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg23msgVersionInvalidSemverE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"semver\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"relaxed\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5vcpkg21msgVersionInvalidDateE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@.str.12 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, ptr @_ZN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growEm] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = linkonce_odr dso_local constant [136 x i8] c"N3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr dso_local constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.30 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg9version_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@switch.table._ZN5vcpkg17to_string_literalENS_13VersionSchemeE = private unnamed_addr constant [5 x ptr] [ptr @.str.4, ptr @.str.7, ptr @.str.6, ptr @.str.8, ptr @.str.5], align 8
@switch.table._ZN5vcpkg17to_string_literalENS_13VersionSchemeE.5 = private unnamed_addr constant [5 x i64] [i64 7, i64 7, i64 6, i64 4, i64 6], align 8

@_ZN5vcpkg7VersionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg7VersionC2Ev
@_ZN5vcpkg7VersionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5vcpkg7VersionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN5vcpkg7VersionC1ENS_10StringViewEi = dso_local unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN5vcpkg7VersionC2ENS_10StringViewEi
@_ZN5vcpkg11VersionDiffC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg11VersionDiffC2Ev
@_ZN5vcpkg11VersionDiffC1ERKNS_7VersionES3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5vcpkg11VersionDiffC2ERKNS_7VersionES3_
@_ZN5vcpkg11VersionSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VersionE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5vcpkg11VersionSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VersionE
@_ZN5vcpkg11VersionSpecC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5vcpkg11VersionSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i
@_ZN5vcpkg14SchemedVersionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg14SchemedVersionC2Ev
@_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONS_7VersionE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeEONS_7VersionE
@_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeERKNS_7VersionE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeERKNS_7VersionE
@_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeENS_10StringViewEi = dso_local unnamed_addr alias void (ptr, i32, ptr, i64, i32), ptr @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeENS_10StringViewEi

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg7VersionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg7VersionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %7, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v10::detail::iterator_buffer", align 8
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %.noexc
  %.sroa.0.0.insert.ext.i.i = zext i32 %7 to i64
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21, !noalias !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8, !alias.scope !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %11, align 8, !alias.scope !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, i64 16), ptr %3, align 8, !alias.scope !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %12, align 8, !alias.scope !5
  invoke void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 3, i64 1, ptr nonnull %4, ptr null)
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %15

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg7Version9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.fmt::v10::detail::iterator_buffer", align 8
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8, !alias.scope !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %11, align 8, !alias.scope !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, i64 16), ptr %3, align 8, !alias.scope !8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !8
  call void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 3, i64 1, ptr nonnull %4, ptr null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.vcpkg::Optional.1", align 4
  %6 = alloca %"struct.vcpkg::Version", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = ashr i64 %2, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %12 = and i64 %2, -4
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i8, ptr %.02946.i.i.i, align 1
  %15 = icmp eq i8 %14, 35
  br i1 %15, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 35
  br i1 %19, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %30 = add nsw i64 %.047.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %3 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1, %3 ]
  %32 = sub i64 %8, %.pre-phi.i.i.i
  switch i64 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.1.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i8, ptr %.1.i.i.i, align 1
  %39 = icmp eq i8 %38, 35
  br i1 %39, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.2.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i8, ptr %.2.i.i.i, align 1
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %13, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %33 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %44, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit46 ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit48 ], [ %.02946.i.i.i, %13 ]
  %.not = icmp eq ptr %.028.i.i.i, %7
  br i1 %.not, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread, label %47

47:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %8, %49
  call void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.1") align 4 %5, ptr nonnull %48, i64 %50)
  %51 = load i8, ptr %5, align 4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  %or.cond = select i1 %52, i1 %55, i1 false
  br i1 %or.cond, label %._ZSt4findIPKccET_S2_S2_RKT0_.exit.thread_crit_edge, label %56

._ZSt4findIPKccET_S2_S2_RKT0_.exit.thread_crit_edge: ; preds = %47
  %.pre = ptrtoint ptr %.028.i.i.i to i64
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread

56:                                               ; preds = %47
  store i8 0, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %57, align 8
  br label %65

_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread:         ; preds = %._ZSt4findIPKccET_S2_S2_RKT0_.exit.thread_crit_edge, %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZSt4findIPKccET_S2_S2_RKT0_.exit.thread_crit_edge ], [ %8, %._crit_edge._crit_edge52.i.i.i ], [ %8, %._crit_edge.i.i.i ], [ %8, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ]
  %.09 = phi i32 [ %54, %._ZSt4findIPKccET_S2_S2_RKT0_.exit.thread_crit_edge ], [ 0, %._crit_edge._crit_edge52.i.i.i ], [ 0, %._crit_edge.i.i.i ], [ 0, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ]
  %58 = sub i64 %.pre-phi, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %1, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5vcpkg7VersionC2ENS_10StringViewEi.exit unwind label %59

59:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %60

_ZN5vcpkg7VersionC2ENS_10StringViewEi.exit:       ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.thread
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.09, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %62, ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %61, align 8
  store i32 %64, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  br label %65

65:                                               ; preds = %56, %_ZN5vcpkg7VersionC2ENS_10StringViewEi.exit
  ret void
}

declare void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.1") align 4, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %13, i1 %18, i1 false
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgneERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZN5vcpkgeqERKNS_7VersionES2_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN5vcpkgeqERKNS_7VersionES2_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN5vcpkgeqERKNS_7VersionES2_.exit

_ZN5vcpkgeqERKNS_7VersionES2_.exit:               ; preds = %2, %6, %11
  %not. = phi i1 [ true, %2 ], [ %12, %11 ], [ false, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %14, %16
  %18 = select i1 %not., i1 true, i1 %17
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg14VersionMapLessclERKNS_7VersionES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br label %13

13:                                               ; preds = %6, %3, %7
  %.0 = phi i1 [ %12, %7 ], [ true, %3 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg11VersionDiffC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11VersionDiffC2ERKNS_7VersionES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11VersionDiff9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.fmt::v10::format_arg_store.32", align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 16, !alias.scope !13
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i, align 8, !alias.scope !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %7, align 16, !alias.scope !13
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !13
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.1, i64 8, i64 255, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11VersionSpec9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.fmt::v10::format_arg_store.43", align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !16
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %3, align 16, !alias.scope !16
  %.sroa.234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.234.0..sroa_idx.i, align 8, !alias.scope !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %9, align 16, !alias.scope !16
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.236.0..sroa_idx.i, align 8, !alias.scope !16
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.2, i64 5, i64 253, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11VersionSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VersionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11VersionSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.vcpkg::StringView", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_11VersionSpecES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !alias.scope !22
  %9 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm0ELm2EE4__eqERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgneERKNS_11VersionSpecES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !alias.scope !28
  %9 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm0ELm2EE4__eqERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK5vcpkg17VersionSpecHasherclERKNS_11VersionSpecE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v10::detail::iterator_buffer", align 8
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !31
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8, !noalias !31
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit, label %16

16:                                               ; preds = %.noexc.i
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %15 to i64
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %4, align 16, !noalias !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %18, align 8, !alias.scope !34, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %19, align 8, !alias.scope !34, !noalias !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, i64 16), ptr %3, align 8, !alias.scope !34, !noalias !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %20, align 8, !alias.scope !34, !noalias !31
  invoke void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 3, i64 1, ptr nonnull %4, ptr null)
          to label %.noexc3.i unwind label %21

.noexc3.i:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !31
  br label %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit

21:                                               ; preds = %16, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %22

_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit:       ; preds = %.noexc.i, %.noexc3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !31
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit2 unwind label %26

26:                                               ; preds = %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit2: ; preds = %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit
  %29 = lshr i64 %25, 1
  %30 = xor i64 %29, %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_10DotVersionES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN5vcpkg7compareERKNS_10DotVersionES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN5vcpkg7compareERKNS_10DotVersionES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::ZStringView", align 8
  %4 = alloca %"struct.vcpkg::ZStringView", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %16, %18
  %23 = icmp ne ptr %19, %21
  %or.cond21.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond21.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28, %26
  %.sroa.015.023.i = phi ptr [ %27, %26 ], [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28 ]
  %.sroa.09.022.i = phi ptr [ %28, %26 ], [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28 ]
  %24 = load i64, ptr %.sroa.015.023.i, align 8
  %25 = load i64, ptr %.sroa.09.022.i, align 8
  %.not.i = icmp eq i64 %24, %25
  br i1 %.not.i, label %26, label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i, i64 8
  %29 = icmp ne ptr %27, %18
  %30 = icmp ne ptr %28, %21
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28
  %.sroa.09.0.lcssa.i = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28 ], [ %28, %26 ]
  %.sroa.015.0.lcssa.i = phi ptr [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread28 ], [ %27, %26 ]
  %31 = icmp eq ptr %.sroa.09.0.lcssa.i, %21
  %32 = zext i1 %31 to i32
  %33 = icmp eq ptr %.sroa.015.0.lcssa.i, %18
  %.neg.i = sext i1 %33 to i32
  %34 = add nsw i32 %.neg.i, %32
  br label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit

_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %35 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %24, i64 %25)
  br label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit

_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit: ; preds = %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit, %.critedge.i
  %.0.i = phi i32 [ %34, %.critedge.i ], [ %35, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

36:                                               ; preds = %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load ptr, ptr %44, align 8
  br i1 %41, label %46, label %._crit_edge

46:                                               ; preds = %36
  %47 = icmp eq ptr %43, %45
  br i1 %47, label %._crit_edge, label %.lr.ph.i19

._crit_edge:                                      ; preds = %36, %46
  %48 = phi ptr [ %43, %46 ], [ %45, %36 ]
  %49 = icmp ne ptr %43, %48
  %50 = zext i1 %49 to i32
  %.neg = sext i1 %41 to i32
  %51 = add nsw i32 %50, %.neg
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

.lr.ph.i19:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %54

54:                                               ; preds = %86, %.lr.ph.i19
  %.sroa.015.023.i20 = phi ptr [ %38, %.lr.ph.i19 ], [ %87, %86 ]
  %.sroa.09.022.i21 = phi ptr [ %43, %.lr.ph.i19 ], [ %88, %86 ]
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.023.i20) #21
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.022.i21) #21
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %56
  %.not16.i.i = icmp eq i64 %56, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %66
  %.018.i.i = phi ptr [ %69, %66 ], [ %55, %54 ]
  %.01317.i.i = phi i64 [ %68, %66 ], [ 0, %54 ]
  %60 = load i8, ptr %.018.i.i, align 1, !noalias !38
  %61 = zext i8 %60 to i64
  %62 = add nsw i64 %61, -48
  %63 = icmp ugt i64 %62, 9
  %64 = sub nuw nsw i64 1844674407370955209, %61
  %65 = icmp ugt i64 %.01317.i.i, %64
  %or.cond.i26 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond.i26, label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = mul nuw i64 %.01317.i.i, 10
  %68 = add i64 %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp eq ptr %69, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %66, %54
  %.013.lcssa.i.i = phi i64 [ 0, %54 ], [ %68, %66 ]
  %.sroa.8.8.extract.shift.i = and i64 %.013.lcssa.i.i, -256
  %70 = and i64 %.013.lcssa.i.i, 255
  br label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i

_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.sroa.8.sroa.0.0.i = phi i64 [ %.sroa.8.8.extract.shift.i, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.sroa.4.0.i = phi i64 [ %70, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.sroa.021.0.i = phi i1 [ true, %._crit_edge.i.i ], [ false, %.lr.ph.i.i ]
  %71 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not16.i9.i = icmp eq i64 %58, 0
  br i1 %.not16.i9.i, label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.thread.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i, %78
  %.018.i11.i = phi ptr [ %81, %78 ], [ %57, %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i ]
  %.01317.i12.i = phi i64 [ %80, %78 ], [ 0, %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i ]
  %72 = load i8, ptr %.018.i11.i, align 1, !noalias !41
  %73 = zext i8 %72 to i64
  %74 = add nsw i64 %73, -48
  %75 = icmp ugt i64 %74, 9
  %76 = sub nuw nsw i64 1844674407370955209, %73
  %77 = icmp ugt i64 %.01317.i12.i, %76
  %or.cond39.i = select i1 %75, i1 true, i1 %77
  br i1 %or.cond39.i, label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.i, label %78

78:                                               ; preds = %.lr.ph.i10.i
  %79 = mul nuw i64 %.01317.i12.i, 10
  %80 = add i64 %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %.018.i11.i, i64 1
  %.not.i13.i = icmp eq ptr %81, %71
  br i1 %.not.i13.i, label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.thread.i, label %.lr.ph.i10.i

_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.i: ; preds = %.lr.ph.i10.i
  br i1 %.sroa.021.0.i, label %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread37, label %84

_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread37: ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.thread.i: ; preds = %78, %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i
  %.013.lcssa.i15.i = phi i64 [ 0, %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i ], [ %80, %78 ]
  br i1 %.sroa.021.0.i, label %82, label %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread

_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread: ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

82:                                               ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.thread.i
  %.sroa.4.8.insert.insert.i = or disjoint i64 %.sroa.4.0.i, %.sroa.8.sroa.0.0.i
  %83 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %.sroa.4.8.insert.insert.i, i64 %.013.lcssa.i15.i)
  br label %_ZN5vcpkgL14semver_id_compENS_11ZStringViewES0_.exit

84:                                               ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit16.i
  %85 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %55, ptr noundef nonnull readonly dereferenceable(1) %57) #23
  br label %_ZN5vcpkgL14semver_id_compENS_11ZStringViewES0_.exit

_ZN5vcpkgL14semver_id_compENS_11ZStringViewES0_.exit: ; preds = %82, %84
  %.0.i27 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %.not.i22 = icmp eq i32 %.0.i27, 0
  br i1 %.not.i22, label %86, label %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit

86:                                               ; preds = %_ZN5vcpkgL14semver_id_compENS_11ZStringViewES0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i20, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i21, i64 32
  %89 = icmp ne ptr %87, %40
  %90 = icmp ne ptr %88, %45
  %or.cond.i23 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.i23, label %54, label %.critedge.i14, !llvm.loop !44

.critedge.i14:                                    ; preds = %86
  %91 = icmp eq ptr %88, %45
  %92 = zext i1 %91 to i32
  %93 = icmp eq ptr %87, %40
  %.neg.i17 = sext i1 %93 to i32
  %94 = add nsw i32 %92, %.neg.i17
  br label %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit

_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit: ; preds = %_ZN5vcpkgL14semver_id_compENS_11ZStringViewES0_.exit, %.critedge.i14
  %.0.i18 = phi i32 [ %94, %.critedge.i14 ], [ %.0.i27, %_ZN5vcpkgL14semver_id_compENS_11ZStringViewES0_.exit ]
  %.0.i18.fr = freeze i32 %.0.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not.i24 = icmp ne i32 %.0.i18.fr, 0
  %..i = zext i1 %.not.i24 to i32
  %.inv.i = icmp sgt i32 %.0.i18.fr, -1
  %spec.select = select i1 %.inv.i, i32 %..i, i32 -1
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit, %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread37, %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread, %8, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %._crit_edge
  %.0 = phi i32 [ %51, %._crit_edge ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.0.i, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit ], [ 0, %8 ], [ -1, %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread37 ], [ 1, %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit.thread ], [ %spec.select, %_ZN5vcpkg4Util13range_lexcompISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PFiNS_11ZStringViewESB_EEEiRKT_RKT0_T1_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgltERKNS_10DotVersionES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN5vcpkg7compareERKNS_10DotVersionES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg10DotVersion9try_parseENS_10StringViewENS_13VersionSchemeE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  switch i32 %3, label %8 [
    i32 1, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2)
  br label %10

7:                                                ; preds = %4
  tail call void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2)
  br label %10

8:                                                ; preds = %4
  store i32 262, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %9, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  unreachable

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store.44", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::Optional.17", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  call fastcc void @_ZN5vcpkgL21try_parse_dot_versionENS_10StringViewE(ptr dead_on_unwind noalias writable align 8 %6, ptr %1, i64 %2)
  %8 = load i8, ptr %6, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %27

11:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.gep6 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep6) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.gep8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %.sroa.gep8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.gep10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load ptr, ptr %.sroa.gep10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.gep12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %19 = load ptr, ptr %.sroa.gep12, align 8
  store ptr %19, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.gep8, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.gep14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load ptr, ptr %.sroa.gep14, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.gep16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %23 = load ptr, ptr %.sroa.gep16, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.gep18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %25 = load ptr, ptr %.sroa.gep18, align 8
  store ptr %25, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.gep14, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %26, align 8
  br label %40

27:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg24msgVersionInvalidRelaxedE, align 8
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !45
  store ptr %1, ptr %5, align 8, !noalias !45
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %28, align 8, !noalias !45
  %29 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !45
  %30 = ptrtoint ptr %5 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %4, align 16, !alias.scope !48, !noalias !45
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !48, !noalias !45
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %30, ptr %33, align 16, !alias.scope !48, !noalias !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %29, ptr %31, align 16, !alias.scope !48, !noalias !45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %33)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

36:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %40

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ]
  call void @_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  resume { ptr, i32 } %eh.lpad-body

40:                                               ; preds = %36, %11
  %41 = load i8, ptr %6, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %43
  %49 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %45, %43 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg10DotVersionD2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZN5vcpkg10DotVersionD2Ev.exit.i.i

_ZN5vcpkg10DotVersionD2Ev.exit.i.i:               ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  br label %_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev.exit

_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev.exit:    ; preds = %40, %_ZN5vcpkg10DotVersionD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store.44", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::Optional.17", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  call fastcc void @_ZN5vcpkgL21try_parse_dot_versionENS_10StringViewE(ptr dead_on_unwind noalias writable align 8 %6, ptr %1, i64 %2)
  %8 = load i8, ptr %6, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %34

11:                                               ; preds = %3
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %.sroa.gep.sroa.gep, align 8
  %13 = load ptr, ptr %.sroa.gep, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.gep7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep7) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.gep9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep9) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %.sroa.gep, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %.sroa.gep.sroa.gep, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.gep15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load ptr, ptr %.sroa.gep15, align 8
  store ptr %26, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.gep, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.gep17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = load ptr, ptr %.sroa.gep17, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %30 = load ptr, ptr %.sroa.gep19, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.gep21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %32 = load ptr, ptr %.sroa.gep21, align 8
  store ptr %32, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.gep17, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %33, align 8
  br label %47

34:                                               ; preds = %11, %3
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg23msgVersionInvalidSemverE, align 8
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !52
  store ptr %1, ptr %5, align 8, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %35, align 8, !noalias !52
  %36 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !52
  %37 = ptrtoint ptr %5 to i64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %4, align 16, !alias.scope !55, !noalias !52
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %39, align 8, !alias.scope !55, !noalias !52
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %37, ptr %40, align 16, !alias.scope !55, !noalias !52
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !55, !noalias !52
  store ptr %36, ptr %38, align 16, !alias.scope !55, !noalias !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !55, !noalias !52
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %40)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %47

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %42, %41 ]
  call void @_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  resume { ptr, i32 } %eh.lpad-body

47:                                               ; preds = %43, %18
  %48 = load i8, ptr %6, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %50, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %50
  %56 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %52, %50 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg10DotVersionD2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZN5vcpkg10DotVersionD2Ev.exit.i.i

_ZN5vcpkg10DotVersionD2Ev.exit.i.i:               ; preds = %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  br label %_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev.exit

_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev.exit:    ; preds = %47, %_ZN5vcpkg10DotVersionD2Ev.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL21try_parse_dot_versionENS_10StringViewE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"struct.vcpkg::DotVersion", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, i64 noundef %2)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %78, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %13 ]
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %18
  store i64 0, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %15, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i64 0, ptr %38, align 8
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

40:                                               ; preds = %.noexc16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %40, %.noexc16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %37, ptr %11, align 8
  store ptr %41, ptr %15, align 8
  %43 = getelementptr inbounds nuw i64, ptr %37, i64 %35
  store ptr %43, ptr %16, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %21
  %44 = phi ptr [ %37, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre, %21 ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %.thread31, label %50

.thread31:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store i64 0, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %76

50:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %51 = add i8 %47, -58
  %or.cond.i = icmp ult i8 %51, -9
  br i1 %or.cond.i, label %.thread, label %.preheader.i

.thread:                                          ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %7, align 8
  store i8 0, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %52, align 8
  br label %231

.preheader.i:                                     ; preds = %50, %.preheader.i
  %.0.i = phi i64 [ %58, %.preheader.i ], [ 1, %50 ]
  %53 = getelementptr inbounds i8, ptr %45, i64 %.0.i
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = icmp ult i32 %56, 10
  %58 = add i64 %.0.i, 1
  br i1 %57, label %.preheader.i, label %59, !llvm.loop !58

59:                                               ; preds = %.preheader.i
  %60 = getelementptr inbounds i8, ptr %45, i64 %.0.i
  %.not16.i.i = icmp eq i64 %.0.i, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %67
  %.018.i.i = phi ptr [ %70, %67 ], [ %45, %59 ]
  %.01317.i.i = phi i64 [ %69, %67 ], [ 0, %59 ]
  %61 = load i8, ptr %.018.i.i, align 1, !noalias !59
  %62 = zext i8 %61 to i64
  %63 = add nsw i64 %62, -48
  %64 = icmp ugt i64 %63, 9
  %65 = sub nuw nsw i64 1844674407370955209, %62
  %66 = icmp ugt i64 %.01317.i.i, %65
  %or.cond20.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond20.i, label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = mul nuw i64 %.01317.i.i, 10
  %69 = add i64 %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i17 = icmp eq ptr %70, %60
  br i1 %.not.i.i17, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %67, %59
  %.013.lcssa.i.i = phi i64 [ 0, %59 ], [ %69, %67 ]
  %.sroa.8.8.extract.shift.i = and i64 %.013.lcssa.i.i, -256
  %71 = and i64 %.013.lcssa.i.i, 255
  br label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i

_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.sroa.018.0.i = phi i1 [ true, %._crit_edge.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.4.0.i = phi i64 [ %71, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.sroa.8.sroa.0.0.i = phi i64 [ %.sroa.8.8.extract.shift.i, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  store i32 148, ptr %5, align 8
  store ptr @.str.3, ptr %17, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %.sroa.018.0.i, ptr nonnull @.str.11, i64 14)
          to label %75 unwind label %72

72:                                               ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

75:                                               ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i
  %.sroa.4.8.insert.insert.i = or disjoint i64 %.sroa.8.sroa.0.0.i, %.sroa.4.0.i
  store i64 %.sroa.4.8.insert.insert.i, ptr %46, align 8
  br label %76

76:                                               ; preds = %75, %.thread31
  %storemerge59 = phi ptr [ %60, %75 ], [ %49, %.thread31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %storemerge59, ptr %7, align 8
  %77 = load i8, ptr %storemerge59, align 1
  %.not8 = icmp eq i8 %77, 46
  br i1 %.not8, label %78, label %80

.loopexit42:                                      ; preds = %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %160, %80, %30, %3
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit42, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  resume { ptr, i32 } %eh.lpad-body

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %storemerge59, i64 1
  store ptr %79, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %18, !llvm.loop !62

80:                                               ; preds = %76
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %84 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %83, ptr %84, ptr noundef %81, ptr noundef %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit: ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25 [
    i8 0, label %88
    i8 45, label %107
  ]

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit
  store i8 1, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %16, align 8
  store ptr %97, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br label %231

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %112

112:                                              ; preds = %158, %107
  %storemerge = phi ptr [ %108, %107 ], [ %159, %158 ]
  store ptr %storemerge, ptr %7, align 8
  store ptr %storemerge, ptr %8, align 8
  br label %113

113:                                              ; preds = %113, %112
  %.013.i = phi ptr [ %storemerge, %112 ], [ %118, %113 ]
  %114 = load i8, ptr %.013.i, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = icmp ult i32 %116, 10
  %118 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  br i1 %117, label %113, label %119, !llvm.loop !63

119:                                              ; preds = %113
  %120 = and i32 %115, -33
  %121 = add nsw i32 %120, -65
  %122 = icmp ult i32 %121, 26
  %123 = icmp eq i8 %114, 45
  %124 = or i1 %123, %122
  br i1 %124, label %.preheader.i20, label %136

.preheader.i20:                                   ; preds = %119, %.preheader.i20
  %.1.i = phi ptr [ %125, %.preheader.i20 ], [ %.013.i, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, -33
  %129 = add nsw i32 %128, -65
  %130 = icmp ult i32 %129, 26
  %131 = add nsw i32 %127, -48
  %132 = icmp ult i32 %131, 10
  %133 = or i1 %132, %130
  %134 = icmp eq i8 %126, 45
  %135 = or i1 %134, %133
  br i1 %135, label %.preheader.i20, label %.loopexit, !llvm.loop !64

136:                                              ; preds = %119
  %137 = load i8, ptr %storemerge, align 1
  %138 = icmp eq i8 %137, 48
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %.loopexit

141:                                              ; preds = %136
  %.not.i = icmp eq ptr %.013.i, %storemerge
  br i1 %.not.i, label %142, label %.loopexit

142:                                              ; preds = %141
  store ptr null, ptr %7, align 8
  store i8 0, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %143, align 8
  br label %231

.loopexit:                                        ; preds = %.preheader.i20, %139, %141
  %.0.i19.ph = phi ptr [ %.013.i, %141 ], [ %140, %139 ], [ %125, %.preheader.i20 ]
  store ptr %.0.i19.ph, ptr %7, align 8
  %144 = load ptr, ptr %109, align 8
  %145 = load ptr, ptr %110, align 8
  %.not.i21 = icmp eq ptr %144, %145
  br i1 %.not.i21, label %155, label %146

146:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc.i unwind label %151

.noexc.i:                                         ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4.i unwind label %151

.noexc4.i:                                        ; preds = %.noexc.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %148, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull %storemerge, ptr noundef nonnull %.0.i19.ph)
          to label %.noexc22 unwind label %149

149:                                              ; preds = %.noexc4.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  br label %.body.i

151:                                              ; preds = %.noexc.i, %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %151, %149
  %eh.lpad-body.i = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

.noexc22:                                         ; preds = %.noexc4.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %153 = load ptr, ptr %109, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %154, ptr %109, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcRSA_EEERS5_DpOT_.exit

155:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcRSA_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %144, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcRSA_EEERS5_DpOT_.exit unwind label %.loopexit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcRSA_EEERS5_DpOT_.exit: ; preds = %155, %.noexc22
  %156 = load ptr, ptr %7, align 8
  %157 = load i8, ptr %156, align 1
  %.not11 = icmp eq i8 %157, 46
  br i1 %.not11, label %158, label %160

158:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcRSA_EEERS5_DpOT_.exit
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1
  br label %112, !llvm.loop !65

160:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcRSA_EEERS5_DpOT_.exit
  %161 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %162 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %161, ptr %162, ptr noundef nonnull %108, ptr noundef nonnull %156)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25_crit_edge: ; preds = %160
  %.pre70 = load ptr, ptr %7, align 8
  %.pre71 = load i8, ptr %.pre70, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit
  %164 = phi i8 [ %.pre71, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25_crit_edge ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit ]
  %165 = phi ptr [ %.pre70, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25_crit_edge ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit ]
  switch i8 %164, label %185 [
    i8 0, label %166
    i8 43, label %.preheader41
  ]

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25
  store i8 1, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %167, ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %11, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load ptr, ptr %15, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = load ptr, ptr %16, align 8
  store ptr %175, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br label %231

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25
  store i8 0, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %186, align 8
  br label %231

.preheader41:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25, %209
  %.pn = phi ptr [ %storemerge14, %209 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKcvEERS4_T_S9_.exit25 ]
  %storemerge13 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge13, ptr %7, align 8
  %187 = load i8, ptr %storemerge13, align 1
  %188 = sext i8 %187 to i32
  %189 = and i32 %188, -33
  %190 = add nsw i32 %189, -65
  %191 = icmp ult i32 %190, 26
  %192 = add nsw i32 %188, -48
  %193 = icmp ult i32 %192, 10
  %194 = or i1 %193, %191
  %195 = icmp eq i8 %187, 45
  %196 = or i1 %195, %194
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %.preheader41
  store i8 0, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %198, align 8
  br label %231

.preheader:                                       ; preds = %.preheader41, %.preheader
  %.pn1557 = phi ptr [ %storemerge14, %.preheader ], [ %storemerge13, %.preheader41 ]
  %storemerge14 = getelementptr inbounds nuw i8, ptr %.pn1557, i64 1
  store ptr %storemerge14, ptr %7, align 8
  %199 = load i8, ptr %storemerge14, align 1
  %200 = sext i8 %199 to i32
  %201 = and i32 %200, -33
  %202 = add nsw i32 %201, -65
  %203 = icmp ult i32 %202, 26
  %204 = add nsw i32 %200, -48
  %205 = icmp ult i32 %204, 10
  %206 = or i1 %205, %203
  %207 = icmp eq i8 %199, 45
  %208 = or i1 %207, %206
  br i1 %208, label %.preheader, label %209, !llvm.loop !66

209:                                              ; preds = %.preheader
  switch i8 %199, label %229 [
    i8 0, label %210
    i8 46, label %.preheader41
  ], !llvm.loop !67

210:                                              ; preds = %209
  store i8 1, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %211, ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = load ptr, ptr %11, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %217 = load ptr, ptr %15, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = load ptr, ptr %16, align 8
  store ptr %219, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  br label %231

229:                                              ; preds = %209
  store i8 0, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %230, align 8
  br label %231

231:                                              ; preds = %229, %210, %197, %185, %166, %142, %88, %.thread
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %235 = load ptr, ptr %234, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %233, %235
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %231, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i ], [ %233, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %236, %235
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %232, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %231
  %237 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %233, %231 ]
  %.not.i.i.i.i26 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %238

238:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %238, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %239 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i1.i, label %_ZN5vcpkg10DotVersionD2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %_ZN5vcpkg10DotVersionD2Ev.exit

_ZN5vcpkg10DotVersionD2Ev.exit:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_10DotVersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN5vcpkg7details15OptionalStorageINS_10DotVersionELb1EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5vcpkg10DotVersionD2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZN5vcpkg10DotVersionD2Ev.exit.i

_ZN5vcpkg10DotVersionD2Ev.exit.i:                 ; preds = %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_10DotVersionELb1EED2Ev.exit

_ZN5vcpkg7details15OptionalStorageINS_10DotVersionELb1EED2Ev.exit: ; preds = %1, %_ZN5vcpkg10DotVersionD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN5vcpkg14int_to_vercompEi(i32 noundef %0) local_unnamed_addr #6 {
  %.not = icmp ne i32 %0, 0
  %. = zext i1 %.not to i32
  %.inv = icmp sgt i32 %0, -1
  %.0 = select i1 %.inv, i32 %., i32 -1
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_11DateVersionES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %11, %13
  %18 = icmp ne ptr %14, %16
  %or.cond21.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond21.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %.sroa.015.023.i.i = phi ptr [ %22, %21 ], [ %11, %8 ]
  %.sroa.09.022.i.i = phi ptr [ %23, %21 ], [ %14, %8 ]
  %19 = load i64, ptr %.sroa.015.023.i.i, align 8
  %20 = load i64, ptr %.sroa.09.022.i.i, align 8
  %.not.i8.i = icmp eq i64 %19, %20
  br i1 %.not.i8.i, label %21, label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 8
  %24 = icmp ne ptr %22, %13
  %25 = icmp ne ptr %23, %16
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !37

.critedge.i.i:                                    ; preds = %21, %8
  %.sroa.09.0.lcssa.i.i = phi ptr [ %14, %8 ], [ %23, %21 ]
  %.sroa.015.0.lcssa.i.i = phi ptr [ %11, %8 ], [ %22, %21 ]
  %26 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %13
  %27 = icmp ne ptr %.sroa.09.0.lcssa.i.i, %16
  %28 = xor i1 %27, %26
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit:    ; preds = %.lr.ph.i.i, %2, %.critedge.i.i
  %.0.i = phi i1 [ %28, %.critedge.i.i ], [ false, %2 ], [ false, %.lr.ph.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN5vcpkg7compareERKNS_11DateVersionES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  %.inv.i = icmp sgt i32 %7, -1
  %.0.i = select i1 %.inv.i, i32 1, i32 -1
  br label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %12, %14
  %19 = icmp ne ptr %15, %17
  %or.cond21.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond21.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %9, %22
  %.sroa.015.023.i = phi ptr [ %23, %22 ], [ %12, %9 ]
  %.sroa.09.022.i = phi ptr [ %24, %22 ], [ %15, %9 ]
  %20 = load i64, ptr %.sroa.015.023.i, align 8
  %21 = load i64, ptr %.sroa.09.022.i, align 8
  %.not.i8 = icmp eq i64 %20, %21
  br i1 %.not.i8, label %22, label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i, i64 8
  %25 = icmp ne ptr %23, %14
  %26 = icmp ne ptr %24, %17
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %22, %9
  %.sroa.09.0.lcssa.i = phi ptr [ %15, %9 ], [ %24, %22 ]
  %.sroa.015.0.lcssa.i = phi ptr [ %12, %9 ], [ %23, %22 ]
  %27 = icmp eq ptr %.sroa.09.0.lcssa.i, %17
  %28 = zext i1 %27 to i32
  %29 = icmp eq ptr %.sroa.015.0.lcssa.i, %14
  %.neg.i = sext i1 %29 to i32
  %30 = add nsw i32 %.neg.i, %28
  br label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit

_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %31 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %21)
  br label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit

_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit: ; preds = %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit, %.critedge.i, %8
  %.0 = phi i32 [ %.0.i, %8 ], [ %30, %.critedge.i ], [ %31, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgltERKNS_11DateVersionES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  %.inv.i.i = icmp sgt i32 %7, -1
  %.0.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %12, %14
  %19 = icmp ne ptr %15, %17
  %or.cond21.i.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond21.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %.sroa.015.023.i.i = phi ptr [ %23, %22 ], [ %12, %9 ]
  %.sroa.09.022.i.i = phi ptr [ %24, %22 ], [ %15, %9 ]
  %20 = load i64, ptr %.sroa.015.023.i.i, align 8
  %21 = load i64, ptr %.sroa.09.022.i.i, align 8
  %.not.i8.i = icmp eq i64 %20, %21
  br i1 %.not.i8.i, label %22, label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 8
  %25 = icmp ne ptr %23, %14
  %26 = icmp ne ptr %24, %17
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !37

.critedge.i.i:                                    ; preds = %22, %9
  %.sroa.09.0.lcssa.i.i = phi ptr [ %15, %9 ], [ %24, %22 ]
  %.sroa.015.0.lcssa.i.i = phi ptr [ %12, %9 ], [ %23, %22 ]
  %27 = icmp eq ptr %.sroa.09.0.lcssa.i.i, %17
  %28 = zext i1 %27 to i32
  %29 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %14
  %.neg.i.i = sext i1 %29 to i32
  %30 = add nsw i32 %.neg.i.i, %28
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %31 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %21)
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit:    ; preds = %8, %.critedge.i.i, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i
  %.0.i = phi i32 [ %.0.i.i, %8 ], [ %30, %.critedge.i.i ], [ %31, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i ]
  %32 = icmp eq i32 %.0.i, -1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.20") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store.44", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"class.fmt::v10::format_arg_store.44", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"class.fmt::v10::format_arg_store.44", align 16
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::DateVersion", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = icmp ult i64 %2, 10
  br i1 %15, label %69, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %69

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = icmp ult i32 %37, 10
  br i1 %38, label %39, label %69

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i8, ptr %40, align 1
  %.not.i = icmp eq i8 %41, 45
  br i1 %.not.i, label %42, label %69

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %56 = load i8, ptr %55, align 1
  %.not20.i = icmp eq i8 %56, 45
  br i1 %.not20.i, label %57, label %69

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = icmp ult i32 %61, 10
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %_ZN5vcpkg33try_extract_external_date_versionERNS_21ParsedExternalVersionENS_10StringViewE.exit, label %69

69:                                               ; preds = %3, %16, %21, %27, %33, %39, %42, %48, %54, %57, %63
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgVersionInvalidDateE, align 8, !noalias !68
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !71
  store ptr %1, ptr %10, align 8, !noalias !71
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %70, align 8, !noalias !71
  %71 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !71
  %72 = ptrtoint ptr %10 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %73, ptr %9, align 16, !alias.scope !74, !noalias !71
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %74, align 8, !alias.scope !74, !noalias !71
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %72, ptr %75, align 16, !alias.scope !74, !noalias !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store ptr %71, ptr %73, align 16, !alias.scope !74, !noalias !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.sroa.01.0.copyload.i, i64 4611686018427387919, ptr nonnull %75)
          to label %_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE.exit unwind label %76

common.resume:                                    ; preds = %.body, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %common.resume

_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %78, align 8
  br label %180

_ZN5vcpkg33try_extract_external_date_versionERNS_21ParsedExternalVersionENS_10StringViewE.exit: ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #21
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1, i64 noundef %2)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %_ZN5vcpkg33try_extract_external_date_versionERNS_21ParsedExternalVersionENS_10StringViewE.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %1, i64 noundef 10)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %90

90:                                               ; preds = %148, %84
  %.0 = phi ptr [ %86, %84 ], [ %.016.i, %148 ]
  %91 = load i8, ptr %.0, align 1
  switch i8 %91, label %159 [
    i8 46, label %92
    i8 0, label %.thread
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %87, align 8
  %94 = load ptr, ptr %88, align 8
  %.not.i14 = icmp eq ptr %93, %94
  br i1 %.not.i14, label %98, label %95

95:                                               ; preds = %92
  store i64 0, ptr %93, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %87, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJiEEERmDpOT_.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr %80, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %104
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #26
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i64 0, ptr %112, align 8
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %114, %.noexc15
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %111, ptr %80, align 8
  store ptr %115, ptr %87, align 8
  %117 = getelementptr inbounds nuw i64, ptr %111, i64 %109
  store ptr %117, ptr %88, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJiEEERmDpOT_.exit

_ZNSt6vectorImSaImEE12emplace_backIJiEEERmDpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %95
  %118 = phi ptr [ %112, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %96, %95 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJiEEERmDpOT_.exit
  store i64 0, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %148

124:                                              ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJiEEERmDpOT_.exit
  %125 = add i8 %120, -58
  %or.cond.i = icmp ult i8 %125, -9
  br i1 %or.cond.i, label %149, label %.preheader.i

.preheader.i:                                     ; preds = %124, %.preheader.i
  %.0.i16 = phi i64 [ %131, %.preheader.i ], [ 1, %124 ]
  %126 = getelementptr inbounds i8, ptr %119, i64 %.0.i16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = icmp ult i32 %129, 10
  %131 = add i64 %.0.i16, 1
  br i1 %130, label %.preheader.i, label %132, !llvm.loop !58

132:                                              ; preds = %.preheader.i
  %133 = getelementptr inbounds i8, ptr %119, i64 %.0.i16
  %.not16.i.i = icmp eq i64 %.0.i16, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %140
  %.018.i.i = phi ptr [ %143, %140 ], [ %119, %132 ]
  %.01317.i.i = phi i64 [ %142, %140 ], [ 0, %132 ]
  %134 = load i8, ptr %.018.i.i, align 1, !noalias !77
  %135 = zext i8 %134 to i64
  %136 = add nsw i64 %135, -48
  %137 = icmp ugt i64 %136, 9
  %138 = sub nuw nsw i64 1844674407370955209, %135
  %139 = icmp ugt i64 %.01317.i.i, %138
  %or.cond20.i = select i1 %137, i1 true, i1 %139
  br i1 %or.cond20.i, label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = mul nuw i64 %.01317.i.i, 10
  %142 = add i64 %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp eq ptr %143, %133
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %140, %132
  %.013.lcssa.i.i = phi i64 [ 0, %132 ], [ %142, %140 ]
  %.sroa.8.8.extract.shift.i = and i64 %.013.lcssa.i.i, -256
  %144 = and i64 %.013.lcssa.i.i, 255
  br label %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i

_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.sroa.018.0.i = phi i1 [ true, %._crit_edge.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.4.0.i = phi i64 [ %144, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  %.sroa.8.sroa.0.0.i = phi i64 [ %.sroa.8.8.extract.shift.i, %._crit_edge.i.i ], [ 0, %.lr.ph.i.i ]
  store i32 148, ptr %8, align 8
  store ptr @.str.3, ptr %89, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %.sroa.018.0.i, ptr nonnull @.str.11, i64 14)
          to label %_ZNO5vcpkg8OptionalImE13value_or_exitERKNS_8LineInfoE.exit.i unwind label %145

145:                                              ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZNO5vcpkg8OptionalImE13value_or_exitERKNS_8LineInfoE.exit.i: ; preds = %_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE.exit.i
  %.sroa.4.8.insert.insert.i = or disjoint i64 %.sroa.8.sroa.0.0.i, %.sroa.4.0.i
  store i64 %.sroa.4.8.insert.insert.i, ptr %118, align 8
  br label %148

148:                                              ; preds = %_ZNO5vcpkg8OptionalImE13value_or_exitERKNS_8LineInfoE.exit.i, %122
  %.016.i = phi ptr [ %123, %122 ], [ %133, %_ZNO5vcpkg8OptionalImE13value_or_exitERKNS_8LineInfoE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %90

149:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.sroa.01.0.copyload.i17 = load i64, ptr @_ZN5vcpkg21msgVersionInvalidDateE, align 8, !noalias !80
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !83
  store ptr %1, ptr %7, align 8, !noalias !83
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %150, align 8, !noalias !83
  %151 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !83
  %152 = ptrtoint ptr %7 to i64
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %153, ptr %6, align 16, !alias.scope !86, !noalias !83
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %154, align 8, !alias.scope !86, !noalias !83
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %152, ptr %155, align 16, !alias.scope !86, !noalias !83
  %.sroa.2.0..sroa_idx.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i18, align 8, !alias.scope !86, !noalias !83
  store ptr %151, ptr %153, align 16, !alias.scope !86, !noalias !83
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i19, align 8, !alias.scope !86, !noalias !83
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.sroa.01.0.copyload.i17, i64 4611686018427387919, ptr nonnull %155)
          to label %158 unwind label %156

156:                                              ; preds = %.noexc20
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

158:                                              ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !83
  br label %177

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5vcpkg33try_extract_external_date_versionERNS_21ParsedExternalVersionENS_10StringViewE.exit, %82, %104, %149, %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %166, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %167, %166 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5vcpkg11DateVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #21
  br label %common.resume

159:                                              ; preds = %90
  %.sroa.01.0.copyload.i22 = load i64, ptr @_ZN5vcpkg21msgVersionInvalidDateE, align 8, !noalias !89
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !92
  store ptr %1, ptr %5, align 8, !noalias !92
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %160, align 8, !noalias !92
  %161 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !92
  %162 = ptrtoint ptr %5 to i64
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %163, ptr %4, align 16, !alias.scope !95, !noalias !92
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %164, align 8, !alias.scope !95, !noalias !92
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %162, ptr %165, align 16, !alias.scope !95, !noalias !92
  %.sroa.2.0..sroa_idx.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i23, align 8, !alias.scope !95, !noalias !92
  store ptr %161, ptr %163, align 16, !alias.scope !95, !noalias !92
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i24, align 8, !alias.scope !95, !noalias !92
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.sroa.01.0.copyload.i22, i64 4611686018427387919, ptr nonnull %165)
          to label %168 unwind label %166

166:                                              ; preds = %.noexc25
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

168:                                              ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !92
  br label %177

.thread:                                          ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(88) %12) #21
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = load ptr, ptr %80, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load ptr, ptr %87, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load ptr, ptr %88, align 8
  store ptr %175, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %176, align 8
  br label %_ZN5vcpkg11DateVersionD2Ev.exit

177:                                              ; preds = %168, %158
  %.sink45 = phi ptr [ %14, %168 ], [ %13, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink45) #21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink45) #21
  %.pr = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg11DateVersionD2Ev.exit, label %179

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZN5vcpkg11DateVersionD2Ev.exit

_ZN5vcpkg11DateVersionD2Ev.exit:                  ; preds = %.thread, %177, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %180

180:                                              ; preds = %_ZN5vcpkg11DateVersionD2Ev.exit, %_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE.exit
  %.sink46 = phi ptr [ %12, %_ZN5vcpkg11DateVersionD2Ev.exit ], [ %11, %_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink46) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg33try_extract_external_date_versionERNS_21ParsedExternalVersionENS_10StringViewE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp ult i64 %2, 10
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %61

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %61

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %30, 45
  br i1 %.not, label %31, label %61

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %45 = load i8, ptr %44, align 1
  %.not20 = icmp eq i8 %45, 45
  br i1 %.not20, label %46, label %61

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = icmp ult i32 %50, 10
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  store ptr %1, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.224.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %59, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.222.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %52, %46, %43, %37, %31, %28, %22, %16, %10, %5, %3, %58
  %.0 = phi i1 [ true, %58 ], [ false, %3 ], [ false, %5 ], [ false, %10 ], [ false, %16 ], [ false, %22 ], [ false, %28 ], [ false, %31 ], [ false, %37 ], [ false, %43 ], [ false, %46 ], [ false, %52 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11DateVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg14SchemedVersionC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeEONS_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeERKNS_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg14SchemedVersionC2ENS_13VersionSchemeENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4)) %0, i32 noundef %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5vcpkg7VersionC2ENS_10StringViewEi.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %9

_ZN5vcpkg7VersionC2ENS_10StringViewEi.exit:       ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_14SchemedVersionES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN5vcpkgeqERKNS_7VersionES2_.exit

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5vcpkgeqERKNS_7VersionES2_.exit, label %17

17:                                               ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN5vcpkgeqERKNS_7VersionES2_.exit

_ZN5vcpkgeqERKNS_7VersionES2_.exit:               ; preds = %6, %12, %17
  %19 = phi i1 [ false, %6 ], [ %18, %17 ], [ true, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %19, i1 %24, i1 false
  br label %26

26:                                               ; preds = %_ZN5vcpkgeqERKNS_7VersionES2_.exit, %2
  %27 = phi i1 [ false, %2 ], [ %25, %_ZN5vcpkgeqERKNS_7VersionES2_.exit ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgneERKNS_14SchemedVersionES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN5vcpkgeqERKNS_14SchemedVersionES2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i, label %17

17:                                               ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %18 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i

_ZN5vcpkgeqERKNS_7VersionES2_.exit.i:             ; preds = %17, %12, %6
  %not. = phi i1 [ true, %6 ], [ %18, %17 ], [ false, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  %24 = select i1 %not., i1 true, i1 %23
  br label %_ZN5vcpkgeqERKNS_14SchemedVersionES2_.exit

_ZN5vcpkgeqERKNS_14SchemedVersionES2_.exit:       ; preds = %2, %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i
  %25 = phi i1 [ true, %2 ], [ %24, %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_13VersionSchemeE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = icmp ult i32 %0, 5
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  store i32 405, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.3, ptr %5, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5vcpkg17to_string_literalENS_13VersionSchemeE, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %0 to i64
  %switch.gep9 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN5vcpkg17to_string_literalENS_13VersionSchemeE.5, i64 0, i64 %7
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5vcpkg16compare_versionsERKNS_14SchemedVersionES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef i32 @_ZN5vcpkg16compare_versionsENS_13VersionSchemeERKNS_7VersionES0_S3_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5vcpkg16compare_versionsENS_13VersionSchemeERKNS_7VersionES0_S3_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::ExpectedT.20", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::LineInfo", align 8
  %8 = alloca %"struct.vcpkg::ExpectedT.20", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %17 = icmp eq i32 %0, 4
  %18 = icmp eq i32 %2, 4
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %33

19:                                               ; preds = %4
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %28 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %28, label %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread9, label %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread

_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread9: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8
  %.0.i.i511 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %30, i32 %32)
  br label %183

33:                                               ; preds = %4
  %34 = icmp eq i32 %0, 3
  %35 = icmp eq i32 %2, 3
  %or.cond3.i = and i1 %34, %35
  br i1 %or.cond3.i, label %36, label %108

36:                                               ; preds = %33
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  call void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.20") align 8 %5, ptr %37, i64 %39)
  store i32 431, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i

44:                                               ; preds = %36
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(89) %5) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %45) #24
          to label %46 unwind label %47

46:                                               ; preds = %44
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i: ; preds = %36
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.20") align 8 %8, ptr %50, i64 %52)
          to label %53 unwind label %106

53:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  store i32 432, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit34.i

58:                                               ; preds = %53
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(89) %8) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %59) #24
          to label %60 unwind label %61

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit34.i: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %67) #23
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit34.i
  %.inv.i.i.i = icmp sgt i32 %68, -1
  %.0.i.i.i = select i1 %.inv.i.i.i, i32 1, i32 -1
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit.i

70:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit34.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %73, %75
  %80 = icmp ne ptr %76, %78
  %or.cond21.i.i.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond21.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %83
  %.sroa.015.023.i.i.i = phi ptr [ %84, %83 ], [ %73, %70 ]
  %.sroa.09.022.i.i.i = phi ptr [ %85, %83 ], [ %76, %70 ]
  %81 = load i64, ptr %.sroa.015.023.i.i.i, align 8
  %82 = load i64, ptr %.sroa.09.022.i.i.i, align 8
  %.not.i8.i.i = icmp eq i64 %81, %82
  br i1 %.not.i8.i.i, label %83, label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i.i, i64 8
  %86 = icmp ne ptr %84, %75
  %87 = icmp ne ptr %85, %78
  %or.cond.i.i.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !37

.critedge.i.i.i:                                  ; preds = %83, %70
  %.sroa.09.0.lcssa.i.i.i = phi ptr [ %76, %70 ], [ %85, %83 ]
  %.sroa.015.0.lcssa.i.i.i = phi ptr [ %73, %70 ], [ %84, %83 ]
  %88 = icmp eq ptr %.sroa.09.0.lcssa.i.i.i, %78
  %89 = zext i1 %88 to i32
  %90 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i, %75
  %.neg.i.i.i = sext i1 %90 to i32
  %91 = add nsw i32 %.neg.i.i.i, %89
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit.i

_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %92 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %81, i64 %82)
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit.i

_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit.i:  ; preds = %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i.i, %.critedge.i.i.i, %69
  %.0.i.i = phi i32 [ %.0.i.i.i, %69 ], [ %91, %.critedge.i.i.i ], [ %92, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i.i ]
  %93 = load i8, ptr %55, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.i, label %95

95:                                               ; preds = %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i.i, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i.i

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i.i: ; preds = %98, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i.i, %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %8) #21
  %99 = load i8, ptr %41, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit37.i, label %101

101:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i36.i, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %103) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i36.i

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i36.i: ; preds = %104, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit37.i

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit37.i: ; preds = %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i36.i, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #21
  %105 = freeze i32 %.0.i.i
  br label %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit

106:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #21
  br label %177

108:                                              ; preds = %33
  %109 = add i32 %0, -1
  %110 = add i32 %2, -1
  %111 = or i32 %110, %109
  %or.cond33.i = icmp ult i32 %111, 2
  br i1 %or.cond33.i, label %112, label %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread

112:                                              ; preds = %108
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load i64, ptr %114, align 8
  %switch.i = icmp eq i32 %0, 1
  br i1 %switch.i, label %116, label %117

116:                                              ; preds = %112
  call void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %113, i64 %115)
  br label %_ZN5vcpkg10DotVersion9try_parseENS_10StringViewENS_13VersionSchemeE.exit.i

117:                                              ; preds = %112
  call void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr %113, i64 %115)
  br label %_ZN5vcpkg10DotVersion9try_parseENS_10StringViewENS_13VersionSchemeE.exit.i

_ZN5vcpkg10DotVersion9try_parseENS_10StringViewENS_13VersionSchemeE.exit.i: ; preds = %117, %116
  store i32 438, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i

122:                                              ; preds = %_ZN5vcpkg10DotVersion9try_parseENS_10StringViewENS_13VersionSchemeE.exit.i
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(145) %11) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %123) #24
          to label %124 unwind label %125

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i: ; preds = %_ZN5vcpkg10DotVersion9try_parseENS_10StringViewENS_13VersionSchemeE.exit.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = load i64, ptr %129, align 8
  %switch60.i = icmp eq i32 %2, 1
  br i1 %switch60.i, label %131, label %132

131:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  invoke void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %14, ptr %128, i64 %130)
          to label %133 unwind label %175

132:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  invoke void @_ZN5vcpkg10DotVersion16try_parse_semverENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %14, ptr %128, i64 %130)
          to label %133 unwind label %175

133:                                              ; preds = %132, %131
  store i32 439, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit41.i

138:                                              ; preds = %133
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(145) %14) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %139) #24
          to label %140 unwind label %141

140:                                              ; preds = %138
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit41.i: ; preds = %133
  %144 = call noundef i32 @_ZN5vcpkg7compareERKNS_10DotVersionES2_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %14)
  %145 = load i8, ptr %135, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit.i, label %147

147:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit41.i
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %147, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i.i ], [ %149, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #21
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %147
  %153 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %149, %147 ]
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %154

154:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %154, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i.i

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i.i: ; preds = %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i.i, %_ZNO5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit41.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %14) #21
  %160 = load i8, ptr %119, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit54.i, label %162

162:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %166 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i.i.i.i43.i = icmp eq ptr %164, %166
  br i1 %.not4.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i49.i, label %.lr.ph.i.i.i.i.i.i.i44.i

.lr.ph.i.i.i.i.i.i.i44.i:                         ; preds = %162, %.lr.ph.i.i.i.i.i.i.i44.i
  %.05.i.i.i.i.i.i.i45.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i.i44.i ], [ %164, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i45.i) #21
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i45.i, i64 32
  %.not.i.i.i.i.i.i.i46.i = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i.i.i.i46.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i47.i, label %.lr.ph.i.i.i.i.i.i.i44.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i47.i: ; preds = %.lr.ph.i.i.i.i.i.i.i44.i
  %.pr.i.i.i.i48.i = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i49.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i49.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i47.i, %162
  %168 = phi ptr [ %.pr.i.i.i.i48.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i47.i ], [ %164, %162 ]
  %.not.i.i.i.i.i.i50.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i50.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i51.i, label %169

169:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i49.i
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i51.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i51.i: ; preds = %169, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i49.i
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i1.i.i.i52.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i1.i.i.i52.i, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i53.i, label %172

172:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i51.i
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i53.i

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i53.i: ; preds = %172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i51.i
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit54.i

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit54.i: ; preds = %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i53.i, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #21
  br label %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit

175:                                              ; preds = %132, %131
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %11) #21
  br label %177

177:                                              ; preds = %175, %106
  %.pn30.pn.i = phi { ptr, i32 } [ %107, %106 ], [ %176, %175 ]
  resume { ptr, i32 } %.pn30.pn.i

_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread: ; preds = %108, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %183

_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit37.i, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit54.i
  %.028.i = phi i32 [ %105, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit37.i ], [ %144, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit54.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %.028.i, 0
  %.0.i.i5 = call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %179, i32 %181)
  %spec.select = select i1 %182, i32 %.0.i.i5, i32 %.028.i
  br label %183

183:                                              ; preds = %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit, %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread9, %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread
  %184 = phi i32 [ -2, %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread ], [ %.0.i.i511, %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit.thread9 ], [ %spec.select, %_ZN5vcpkgL21compare_version_textsENS_13VersionSchemeERKNS_7VersionES0_S3_.exit ]
  ret i32 %184
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5vcpkg11compare_anyERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::ExpectedT.20", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.20", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::ExpectedT", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread71

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread71

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %21, i32 %23)
  br label %146

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread71: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.20") align 8 %3, ptr %24, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %78, label %30

30:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread71
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN5vcpkg11DateVersion9try_parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.20") align 8 %5, ptr %31, i64 %33)
          to label %34 unwind label %68

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %.sroa.gep66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep66) #21
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep) #21
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %40) #23
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %38
  %.inv.i.i = icmp sgt i32 %41, -1
  %.0.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

43:                                               ; preds = %38
  %.sroa.gep67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.gep62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %.sroa.gep67, align 8
  %.sroa.gep69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load ptr, ptr %.sroa.gep69, align 8
  %46 = load ptr, ptr %.sroa.gep62, align 8
  %.sroa.gep64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = load ptr, ptr %.sroa.gep64, align 8
  %48 = icmp ne ptr %44, %45
  %49 = icmp ne ptr %46, %47
  %or.cond21.i.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond21.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %43, %52
  %.sroa.015.023.i.i = phi ptr [ %53, %52 ], [ %44, %43 ]
  %.sroa.09.022.i.i = phi ptr [ %54, %52 ], [ %46, %43 ]
  %50 = load i64, ptr %.sroa.015.023.i.i, align 8
  %51 = load i64, ptr %.sroa.09.022.i.i, align 8
  %.not.i8.i = icmp eq i64 %50, %51
  br i1 %.not.i8.i, label %52, label %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 8
  %55 = icmp ne ptr %53, %45
  %56 = icmp ne ptr %54, %47
  %or.cond.i.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !37

.critedge.i.i:                                    ; preds = %52, %43
  %.sroa.09.0.lcssa.i.i = phi ptr [ %46, %43 ], [ %54, %52 ]
  %.sroa.015.0.lcssa.i.i = phi ptr [ %44, %43 ], [ %53, %52 ]
  %57 = icmp eq ptr %.sroa.09.0.lcssa.i.i, %47
  %58 = zext i1 %57 to i32
  %59 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %45
  %.neg.i.i = sext i1 %59 to i32
  %60 = add nsw i32 %.neg.i.i, %58
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %61 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %50, i64 %51)
  br label %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit

_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit:    ; preds = %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i, %.critedge.i.i, %42
  %.0.i41 = phi i32 [ %.0.i.i, %42 ], [ %60, %.critedge.i.i ], [ %61, %_ZN5vcpkg4Util13range_lexcompISt6vectorImSaImEES4_PFimmEEEiRKT_RKT0_T1_.exit.loopexit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %.0.i41, 0
  %.0.i.i42 = call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %63, i32 %65)
  %67 = select i1 %66, i32 %.0.i.i42, i32 %.0.i41
  %.pre = load i8, ptr %35, align 8
  br label %70

68:                                               ; preds = %78, %30
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %145

70:                                               ; preds = %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit, %34
  %71 = phi i8 [ %.pre, %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit ], [ %36, %34 ]
  %.2 = phi i32 [ %67, %_ZN5vcpkg7compareERKNS_11DateVersionES2_.exit ], [ undef, %34 ]
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i: ; preds = %76, %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %70, %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #21
  br i1 %37, label %78, label %137

78:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread71
  %.1 = phi i32 [ %.2, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit ], [ undef, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread71 ]
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8
  invoke void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr %79, i64 %81)
          to label %82 unwind label %68

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %120, label %86

86:                                               ; preds = %82
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load i64, ptr %88, align 8
  invoke void @_ZN5vcpkg10DotVersion17try_parse_relaxedENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %9, ptr %87, i64 %89)
          to label %90 unwind label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = call noundef i32 @_ZN5vcpkg7compareERKNS_10DotVersionES2_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %95, 0
  %.0.i.i45 = call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %97, i32 %99)
  %101 = select i1 %100, i32 %.0.i.i45, i32 %95
  %.pre82 = load i8, ptr %91, align 8
  br label %104

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %7) #21
  br label %145

104:                                              ; preds = %94, %90
  %105 = phi i8 [ %.pre82, %94 ], [ %92, %90 ]
  %.4 = phi i32 [ %101, %94 ], [ %.1, %90 ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %107
  %113 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %109, %107 ]
  %.not.i.i.i.i.i.i46 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i: ; preds = %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit: ; preds = %104, %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %9) #21
  br i1 %93, label %120, label %121

120:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %82
  br label %121

121:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit, %120
  %.5 = phi i32 [ -2, %120 ], [ %.4, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit ]
  %122 = load i8, ptr %83, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit58, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %128 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i.i.i47 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %124, %.lr.ph.i.i.i.i.i.i.i48
  %.05.i.i.i.i.i.i.i49 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i48 ], [ %126, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i49) #21
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i49, i64 32
  %.not.i.i.i.i.i.i.i50 = icmp eq ptr %129, %128
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i51, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %.pr.i.i.i.i52 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i51, %124
  %130 = phi ptr [ %.pr.i.i.i.i52, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i51 ], [ %126, %124 ]
  %.not.i.i.i.i.i.i54 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i55, label %131

131:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i55: ; preds = %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i53
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i1.i.i.i56 = icmp eq ptr %133, null
  br i1 %.not.i.i.i1.i.i.i56, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i57, label %134

134:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i57

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i57: ; preds = %134, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i55
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  br label %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit58

_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit58: ; preds = %121, %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(145) %7) #21
  br label %137

137:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit58
  %.3 = phi i32 [ %.5, %_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev.exit58 ], [ %.2, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit ]
  %138 = load i8, ptr %27, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit61, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i60, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i60

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i60: ; preds = %143, %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  br label %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit61

_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit61: ; preds = %137, %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #21
  br label %146

145:                                              ; preds = %102, %68
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %69, %68 ]
  call void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #21
  resume { ptr, i32 } %.pn.pn

146:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit61, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.0 = phi i32 [ %.0.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.3, %_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev.exit61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit: ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %10

10:                                               ; preds = %1, %_ZN5vcpkg14ExpectedHolderINS_11DateVersionEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %18

18:                                               ; preds = %1, %_ZN5vcpkg14ExpectedHolderINS_10DotVersionEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE(ptr %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %9 = and i64 %1, -4
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.preheader.i.i.i
  %.050.i.i.i = phi i64 [ %18, %16 ], [ %7, %.lr.ph.preheader.i.i.i ]
  %.02949.i.i.i = phi ptr [ %17, %16 ], [ %0, %.lr.ph.preheader.i.i.i ]
  %.029.val.i.i.i = load i8, ptr %.02949.i.i.i, align 1
  %.not35.i.i.i = icmp eq i8 %.029.val.i.i.i, 48
  br i1 %.not35.i.i.i, label %10, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 1
  %.val.i.i.i = load i8, ptr %11, align 1
  %.not36.i.i.i = icmp eq i8 %.val.i.i.i, 48
  br i1 %.not36.i.i.i, label %12, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 2
  %.val30.i.i.i = load i8, ptr %13, align 1
  %.not37.i.i.i = icmp eq i8 %.val30.i.i.i, 48
  br i1 %.not37.i.i.i, label %14, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit26"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 3
  %.val31.i.i.i = load i8, ptr %15, align 1
  %.not38.i.i.i = icmp eq i8 %.val31.i.i.i, 48
  br i1 %.not38.i.i.i, label %16, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit28"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 4
  %18 = add nsw i64 %.050.i.i.i, -1
  %19 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !98

._crit_edge.i.i.i:                                ; preds = %16, %4
  %.029.lcssa.i.i.i = phi ptr [ %0, %4 ], [ %scevgep.i.i.i, %16 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %20 = sub i64 %6, %.pre-phi.i.i.i
  switch i64 %20, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread" [
    i64 3, label %21
    i64 2, label %24
    i64 1, label %27
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %.029.val32.i.i.i = load i8, ptr %.029.lcssa.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %.029.val32.i.i.i, 48
  br i1 %.not.i.i.i, label %22, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %23, %22 ]
  %.1.val.i.i.i = load i8, ptr %.1.i.i.i, align 1
  %.not33.i.i.i = icmp eq i8 %.1.val.i.i.i, 48
  br i1 %.not33.i.i.i, label %25, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %26, %25 ]
  %.2.val.i.i.i = load i8, ptr %.2.i.i.i, align 1
  %.not34.i.i.i = icmp eq i8 %.2.val.i.i.i, 48
  br i1 %.not34.i.i.i, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread", label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit": ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 1
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit26": ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 2
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit28": ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 3
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit26", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit28", %21, %24, %27
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %21 ], [ %.1.i.i.i, %24 ], [ %.2.i.i.i, %27 ], [ %28, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit" ], [ %29, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit26" ], [ %30, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.loopexit.split.loop.exit28" ], [ %.02949.i.i.i, %.lr.ph.i.i.i ]
  %31 = icmp eq ptr %.028.i.i.i, %5
  br i1 %31, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread", label %33

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread": ; preds = %27, %._crit_edge.i.i.i, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"
  %32 = getelementptr inbounds i8, ptr %5, i64 -1
  br label %36

33:                                               ; preds = %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit"
  %34 = ptrtoint ptr %.028.i.i.i to i64
  %35 = sub i64 %6, %34
  br label %36

36:                                               ; preds = %2, %33, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread"
  %.sroa.012.0 = phi ptr [ %32, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread" ], [ %.028.i.i.i, %33 ], [ @.str.9, %2 ]
  %.sroa.4.0 = phi i64 [ 1, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread" ], [ %35, %33 ], [ 1, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5vcpkg21ParsedExternalVersion9normalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %.sroa.07.0.copyload = load ptr, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %2 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %2, label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload
  %5 = ptrtoint ptr %4 to i64
  %6 = ashr i64 %.sroa.28.0.copyload, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %8 = and i64 %.sroa.28.0.copyload, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.07.0.copyload, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %17, %15 ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %16, %15 ], [ %.sroa.07.0.copyload, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i8, ptr %.02949.i.i.i.i, align 1
  %.not35.i.i.i.i = icmp eq i8 %.029.val.i.i.i.i, 48
  br i1 %.not35.i.i.i.i, label %9, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 1
  %.val.i.i.i.i = load i8, ptr %10, align 1
  %.not36.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 48
  br i1 %.not36.i.i.i.i, label %11, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit"

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 2
  %.val30.i.i.i.i = load i8, ptr %12, align 1
  %.not37.i.i.i.i = icmp eq i8 %.val30.i.i.i.i, 48
  br i1 %.not37.i.i.i.i, label %13, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit117"

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 3
  %.val31.i.i.i.i = load i8, ptr %14, align 1
  %.not38.i.i.i.i = icmp eq i8 %.val31.i.i.i.i, 48
  br i1 %.not38.i.i.i.i, label %15, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit119"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 4
  %17 = add nsw i64 %.050.i.i.i.i, -1
  %18 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !98

._crit_edge.i.i.i.i:                              ; preds = %15, %3
  %.029.lcssa.i.i.i.i = phi ptr [ %.sroa.07.0.copyload, %3 ], [ %scevgep.i.i.i.i, %15 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %19 = sub i64 %5, %.pre-phi.i.i.i.i
  switch i64 %19, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i" [
    i64 3, label %20
    i64 2, label %23
    i64 1, label %26
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i, align 1
  %.not.i.i.i.i = icmp eq i8 %.029.val32.i.i.i.i, 48
  br i1 %.not.i.i.i.i, label %21, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %22, %21 ]
  %.1.val.i.i.i.i = load i8, ptr %.1.i.i.i.i, align 1
  %.not33.i.i.i.i = icmp eq i8 %.1.val.i.i.i.i, 48
  br i1 %.not33.i.i.i.i, label %24, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %25, %24 ]
  %.2.val.i.i.i.i = load i8, ptr %.2.i.i.i.i, align 1
  %.not34.i.i.i.i = icmp eq i8 %.2.val.i.i.i.i, 48
  br i1 %.not34.i.i.i.i, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i", label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit": ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 1
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit117": ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 2
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit119": ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 3
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit117", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit119", %26, %23, %20
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %20 ], [ %.1.i.i.i.i, %23 ], [ %.2.i.i.i.i, %26 ], [ %27, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit" ], [ %28, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit117" ], [ %29, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i.loopexit.split.loop.exit119" ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %30 = icmp eq ptr %.028.i.i.i.i, %4
  br i1 %30, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i", label %32

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i": ; preds = %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i", %26, %._crit_edge.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %4, i64 -1
  br label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit

32:                                               ; preds = %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i"
  %33 = ptrtoint ptr %.028.i.i.i.i to i64
  %34 = sub i64 %5, %33
  br label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit

_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit: ; preds = %1, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i", %32
  %.sroa.012.0.i = phi ptr [ %31, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i" ], [ %.028.i.i.i.i, %32 ], [ @.str.9, %1 ]
  %.sroa.4.0.i = phi i64 [ 1, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i" ], [ %34, %32 ], [ 1, %1 ]
  store ptr %.sroa.012.0.i, ptr %0, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.28.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %35, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %36 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %36, label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45, label %37

37:                                               ; preds = %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit
  %38 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload
  %39 = ptrtoint ptr %38 to i64
  %40 = ashr i64 %.sroa.24.0.copyload, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i29, label %._crit_edge.i.i.i.i11

.lr.ph.preheader.i.i.i.i29:                       ; preds = %37
  %42 = and i64 %.sroa.24.0.copyload, -4
  %scevgep.i.i.i.i30 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 %42
  br label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %49, %.lr.ph.preheader.i.i.i.i29
  %.050.i.i.i.i32 = phi i64 [ %51, %49 ], [ %40, %.lr.ph.preheader.i.i.i.i29 ]
  %.02949.i.i.i.i33 = phi ptr [ %50, %49 ], [ %.sroa.03.0.copyload, %.lr.ph.preheader.i.i.i.i29 ]
  %.029.val.i.i.i.i34 = load i8, ptr %.02949.i.i.i.i33, align 1
  %.not35.i.i.i.i35 = icmp eq i8 %.029.val.i.i.i.i34, 48
  br i1 %.not35.i.i.i.i35, label %43, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"

43:                                               ; preds = %.lr.ph.i.i.i.i31
  %44 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i33, i64 1
  %.val.i.i.i.i36 = load i8, ptr %44, align 1
  %.not36.i.i.i.i37 = icmp eq i8 %.val.i.i.i.i36, 48
  br i1 %.not36.i.i.i.i37, label %45, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit"

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i33, i64 2
  %.val30.i.i.i.i39 = load i8, ptr %46, align 1
  %.not37.i.i.i.i40 = icmp eq i8 %.val30.i.i.i.i39, 48
  br i1 %.not37.i.i.i.i40, label %47, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit125"

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i33, i64 3
  %.val31.i.i.i.i42 = load i8, ptr %48, align 1
  %.not38.i.i.i.i43 = icmp eq i8 %.val31.i.i.i.i42, 48
  br i1 %.not38.i.i.i.i43, label %49, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit127"

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i33, i64 4
  %51 = add nsw i64 %.050.i.i.i.i32, -1
  %52 = icmp sgt i64 %.050.i.i.i.i32, 1
  br i1 %52, label %.lr.ph.i.i.i.i31, label %._crit_edge.i.i.i.i11, !llvm.loop !98

._crit_edge.i.i.i.i11:                            ; preds = %49, %37
  %.029.lcssa.i.i.i.i12 = phi ptr [ %.sroa.03.0.copyload, %37 ], [ %scevgep.i.i.i.i30, %49 ]
  %.pre-phi.i.i.i.i13 = ptrtoint ptr %.029.lcssa.i.i.i.i12 to i64
  %53 = sub i64 %39, %.pre-phi.i.i.i.i13
  switch i64 %53, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i23" [
    i64 3, label %54
    i64 2, label %57
    i64 1, label %60
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i11
  %.029.val32.i.i.i.i27 = load i8, ptr %.029.lcssa.i.i.i.i12, align 1
  %.not.i.i.i.i28 = icmp eq i8 %.029.val32.i.i.i.i27, 48
  br i1 %.not.i.i.i.i28, label %55, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i12, i64 1
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i11
  %.1.i.i.i.i24 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge.i.i.i.i11 ], [ %56, %55 ]
  %.1.val.i.i.i.i25 = load i8, ptr %.1.i.i.i.i24, align 1
  %.not33.i.i.i.i26 = icmp eq i8 %.1.val.i.i.i.i25, 48
  br i1 %.not33.i.i.i.i26, label %58, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i24, i64 1
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i11
  %.2.i.i.i.i14 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge.i.i.i.i11 ], [ %59, %58 ]
  %.2.val.i.i.i.i15 = load i8, ptr %.2.i.i.i.i14, align 1
  %.not34.i.i.i.i16 = icmp eq i8 %.2.val.i.i.i.i15, 48
  br i1 %.not34.i.i.i.i16, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i23", label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit": ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i33, i64 1
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit125": ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i33, i64 2
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit127": ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i33, i64 3
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17": ; preds = %.lr.ph.i.i.i.i31, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit125", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit127", %60, %57, %54
  %.028.i.i.i.i18 = phi ptr [ %.029.lcssa.i.i.i.i12, %54 ], [ %.1.i.i.i.i24, %57 ], [ %.2.i.i.i.i14, %60 ], [ %61, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit" ], [ %62, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit125" ], [ %63, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17.loopexit.split.loop.exit127" ], [ %.02949.i.i.i.i33, %.lr.ph.i.i.i.i31 ]
  %64 = icmp eq ptr %.028.i.i.i.i18, %38
  br i1 %64, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i23", label %66

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i23": ; preds = %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17", %60, %._crit_edge.i.i.i.i11
  %65 = getelementptr inbounds i8, ptr %38, i64 -1
  br label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45

66:                                               ; preds = %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i17"
  %67 = ptrtoint ptr %.028.i.i.i.i18 to i64
  %68 = sub i64 %39, %67
  br label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45

_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45: ; preds = %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i23", %66
  %.sroa.012.0.i19 = phi ptr [ %65, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i23" ], [ %.028.i.i.i.i18, %66 ], [ @.str.9, %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit ]
  %.sroa.4.0.i20 = phi i64 [ 1, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i23" ], [ %68, %66 ], [ 1, %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit ]
  store ptr %.sroa.012.0.i19, ptr %35, align 8
  store i64 %.sroa.4.0.i20, ptr %.sroa.24.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %70, label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit80, label %71

71:                                               ; preds = %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %73 = ptrtoint ptr %72 to i64
  %74 = ashr i64 %.sroa.2.0.copyload, 2
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i64, label %._crit_edge.i.i.i.i46

.lr.ph.preheader.i.i.i.i64:                       ; preds = %71
  %76 = and i64 %.sroa.2.0.copyload, -4
  %scevgep.i.i.i.i65 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %76
  br label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %83, %.lr.ph.preheader.i.i.i.i64
  %.050.i.i.i.i67 = phi i64 [ %85, %83 ], [ %74, %.lr.ph.preheader.i.i.i.i64 ]
  %.02949.i.i.i.i68 = phi ptr [ %84, %83 ], [ %.sroa.0.0.copyload, %.lr.ph.preheader.i.i.i.i64 ]
  %.029.val.i.i.i.i69 = load i8, ptr %.02949.i.i.i.i68, align 1
  %.not35.i.i.i.i70 = icmp eq i8 %.029.val.i.i.i.i69, 48
  br i1 %.not35.i.i.i.i70, label %77, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"

77:                                               ; preds = %.lr.ph.i.i.i.i66
  %78 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i68, i64 1
  %.val.i.i.i.i71 = load i8, ptr %78, align 1
  %.not36.i.i.i.i72 = icmp eq i8 %.val.i.i.i.i71, 48
  br i1 %.not36.i.i.i.i72, label %79, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit"

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i68, i64 2
  %.val30.i.i.i.i74 = load i8, ptr %80, align 1
  %.not37.i.i.i.i75 = icmp eq i8 %.val30.i.i.i.i74, 48
  br i1 %.not37.i.i.i.i75, label %81, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit133"

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i68, i64 3
  %.val31.i.i.i.i77 = load i8, ptr %82, align 1
  %.not38.i.i.i.i78 = icmp eq i8 %.val31.i.i.i.i77, 48
  br i1 %.not38.i.i.i.i78, label %83, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit135"

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i68, i64 4
  %85 = add nsw i64 %.050.i.i.i.i67, -1
  %86 = icmp sgt i64 %.050.i.i.i.i67, 1
  br i1 %86, label %.lr.ph.i.i.i.i66, label %._crit_edge.i.i.i.i46, !llvm.loop !98

._crit_edge.i.i.i.i46:                            ; preds = %83, %71
  %.029.lcssa.i.i.i.i47 = phi ptr [ %.sroa.0.0.copyload, %71 ], [ %scevgep.i.i.i.i65, %83 ]
  %.pre-phi.i.i.i.i48 = ptrtoint ptr %.029.lcssa.i.i.i.i47 to i64
  %87 = sub i64 %73, %.pre-phi.i.i.i.i48
  switch i64 %87, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i58" [
    i64 3, label %88
    i64 2, label %91
    i64 1, label %94
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i46
  %.029.val32.i.i.i.i62 = load i8, ptr %.029.lcssa.i.i.i.i47, align 1
  %.not.i.i.i.i63 = icmp eq i8 %.029.val32.i.i.i.i62, 48
  br i1 %.not.i.i.i.i63, label %89, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i47, i64 1
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i.i.i46
  %.1.i.i.i.i59 = phi ptr [ %.029.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i46 ], [ %90, %89 ]
  %.1.val.i.i.i.i60 = load i8, ptr %.1.i.i.i.i59, align 1
  %.not33.i.i.i.i61 = icmp eq i8 %.1.val.i.i.i.i60, 48
  br i1 %.not33.i.i.i.i61, label %92, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i59, i64 1
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i46
  %.2.i.i.i.i49 = phi ptr [ %.029.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i46 ], [ %93, %92 ]
  %.2.val.i.i.i.i50 = load i8, ptr %.2.i.i.i.i49, align 1
  %.not34.i.i.i.i51 = icmp eq i8 %.2.val.i.i.i.i50, 48
  br i1 %.not34.i.i.i.i51, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i58", label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit": ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i68, i64 1
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit133": ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i68, i64 2
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit135": ; preds = %81
  %97 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i68, i64 3
  br label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52": ; preds = %.lr.ph.i.i.i.i66, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit133", %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit135", %94, %91, %88
  %.028.i.i.i.i53 = phi ptr [ %.029.lcssa.i.i.i.i47, %88 ], [ %.1.i.i.i.i59, %91 ], [ %.2.i.i.i.i49, %94 ], [ %95, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit" ], [ %96, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit133" ], [ %97, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52.loopexit.split.loop.exit135" ], [ %.02949.i.i.i.i68, %.lr.ph.i.i.i.i66 ]
  %98 = icmp eq ptr %.028.i.i.i.i53, %72
  br i1 %98, label %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i58", label %100

"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i58": ; preds = %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52", %94, %._crit_edge.i.i.i.i46
  %99 = getelementptr inbounds i8, ptr %72, i64 -1
  br label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit80

100:                                              ; preds = %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.i52"
  %101 = ptrtoint ptr %.028.i.i.i.i53 to i64
  %102 = sub i64 %73, %101
  br label %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit80

_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit80: ; preds = %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i58", %100
  %.sroa.012.0.i54 = phi ptr [ %99, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i58" ], [ %.028.i.i.i.i53, %100 ], [ @.str.9, %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45 ]
  %.sroa.4.0.i55 = phi i64 [ 1, %"_ZSt11find_if_notIPKcZN5vcpkg32normalize_external_version_zerosENS2_10StringViewEE3$_0ET_S5_S5_T0_.exit.thread.i58" ], [ %102, %100 ], [ 1, %_ZN5vcpkg32normalize_external_version_zerosENS_10StringViewE.exit45 ]
  store ptr %.sroa.012.0.i54, ptr %69, align 8
  store i64 %.sroa.4.0.i55, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg32try_extract_external_dot_versionERNS_21ParsedExternalVersionENS_10StringViewE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr %1, i64 %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %7, label %177, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = ashr i64 %2, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %8
  %13 = and i64 %2, -4
  %scevgep = getelementptr i8, ptr %1, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %36
  %.047.i.i.i = phi i64 [ %38, %36 ], [ %11, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %37, %36 ], [ %1, %.lr.ph.i.i.i.preheader ]
  %14 = load i8, ptr %.02946.i.i.i, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %36, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %38 = add nsw i64 %.047.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !99

._crit_edge.loopexit.i.i.i:                       ; preds = %36
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %8 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %1, %8 ]
  %40 = sub i64 %9, %.pre-phi.i.i.i
  switch i64 %40, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.thread [
    i64 3, label %41
    i64 2, label %48
    i64 1, label %55
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = icmp ult i32 %44, 10
  br i1 %45, label %46, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %47, %46 ]
  %49 = load i8, ptr %.1.i.i.i, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %53, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %54, %53 ]
  %56 = load i8, ptr %.2.i.i.i, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = icmp ult i32 %58, 10
  br i1 %59, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.thread, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.thread: ; preds = %._crit_edge.i.i.i, %55
  store ptr %1, ptr %0, align 8
  br label %.sink.split

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %18
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110: ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112: ; preds = %30
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit:     ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112, %41, %48, %55
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %41 ], [ %.1.i.i.i, %48 ], [ %.2.i.i.i, %55 ], [ %60, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %61, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit110 ], [ %62, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.loopexit.split.loop.exit112 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %63 = ptrtoint ptr %.028.i.i.i to i64
  %64 = sub i64 %63, %10
  store ptr %1, ptr %0, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %.sroa.267.0..sroa_idx, align 8
  %65 = icmp eq ptr %.028.i.i.i, %4
  br i1 %65, label %177, label %66

66:                                               ; preds = %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit
  %67 = load i8, ptr %.028.i.i.i, align 1
  %.not = icmp eq i8 %67, 46
  br i1 %.not, label %68, label %177

68:                                               ; preds = %66
  %.ptr80 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %69 = ptrtoint ptr %.ptr80 to i64
  %70 = sub i64 %9, %69
  %71 = ashr i64 %70, 2
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i40.preheader, label %._crit_edge.i.i.i34

.lr.ph.i.i.i40.preheader:                         ; preds = %68
  %73 = and i64 %70, -4
  %74 = or disjoint i64 %73, 1
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %.lr.ph.i.i.i40.preheader, %94
  %.047.i.i.i41 = phi i64 [ %95, %94 ], [ %71, %.lr.ph.i.i.i40.preheader ]
  %.02946.i.i.i42.idx = phi i64 [ %.02946.i.i.i42.add77, %94 ], [ 1, %.lr.ph.i.i.i40.preheader ]
  %.02946.i.i.i42.ptr = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.02946.i.i.i42.idx
  %75 = load i8, ptr %.02946.i.i.i42.ptr, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %79, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48

79:                                               ; preds = %.lr.ph.i.i.i40
  %.02946.i.i.i42.add76 = add nuw nsw i64 %.02946.i.i.i42.idx, 1
  %.ptr79 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.02946.i.i.i42.add76
  %80 = load i8, ptr %.ptr79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %84, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48

84:                                               ; preds = %79
  %.02946.i.i.i42.add75 = add nuw nsw i64 %.02946.i.i.i42.idx, 2
  %.ptr78 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.02946.i.i.i42.add75
  %85 = load i8, ptr %.ptr78, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %89, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48

89:                                               ; preds = %84
  %.02946.i.i.i42.add = add nuw nsw i64 %.02946.i.i.i42.idx, 3
  %.ptr = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.02946.i.i.i42.add
  %90 = load i8, ptr %.ptr, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %94, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48

94:                                               ; preds = %89
  %.02946.i.i.i42.add77 = add nuw nsw i64 %.02946.i.i.i42.idx, 4
  %95 = add nsw i64 %.047.i.i.i41, -1
  %96 = icmp sgt i64 %.047.i.i.i41, 1
  br i1 %96, label %.lr.ph.i.i.i40, label %._crit_edge.loopexit.i.i.i46, !llvm.loop !99

._crit_edge.loopexit.i.i.i46:                     ; preds = %94
  %.ptr81 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %74
  %.pre.i.i.i47 = ptrtoint ptr %.ptr81 to i64
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %._crit_edge.loopexit.i.i.i46, %68
  %.pre-phi.i.i.i35 = phi i64 [ %.pre.i.i.i47, %._crit_edge.loopexit.i.i.i46 ], [ %69, %68 ]
  %.029.lcssa.i.i.i36.idx = phi i64 [ %74, %._crit_edge.loopexit.i.i.i46 ], [ 1, %68 ]
  %97 = sub i64 %9, %.pre-phi.i.i.i35
  switch i64 %97, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48.thread [
    i64 3, label %98
    i64 2, label %104
    i64 1, label %110
  ]

98:                                               ; preds = %._crit_edge.i.i.i34
  %.029.lcssa.i.i.i36.ptr = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.029.lcssa.i.i.i36.idx
  %99 = load i8, ptr %.029.lcssa.i.i.i36.ptr, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %103, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48

103:                                              ; preds = %98
  %.029.lcssa.i.i.i36.add = add nuw nsw i64 %.029.lcssa.i.i.i36.idx, 1
  br label %104

104:                                              ; preds = %103, %._crit_edge.i.i.i34
  %.1.i.i.i39.idx = phi i64 [ %.029.lcssa.i.i.i36.idx, %._crit_edge.i.i.i34 ], [ %.029.lcssa.i.i.i36.add, %103 ]
  %.1.i.i.i39.ptr = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.1.i.i.i39.idx
  %105 = load i8, ptr %.1.i.i.i39.ptr, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %109, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48

109:                                              ; preds = %104
  %.1.i.i.i39.add = add nuw nsw i64 %.1.i.i.i39.idx, 1
  br label %110

110:                                              ; preds = %109, %._crit_edge.i.i.i34
  %.2.i.i.i37.idx = phi i64 [ %.029.lcssa.i.i.i36.idx, %._crit_edge.i.i.i34 ], [ %.1.i.i.i39.add, %109 ]
  %.2.i.i.i37.ptr = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.2.i.i.i37.idx
  %111 = load i8, ptr %.2.i.i.i37.ptr, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = icmp ult i32 %113, 10
  br i1 %114, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48.thread, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48.thread: ; preds = %._crit_edge.i.i.i34, %110
  store ptr %.ptr80, ptr %6, align 8
  br label %.sink.split

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48:   ; preds = %89, %84, %79, %.lr.ph.i.i.i40, %98, %104, %110
  %.028.i.i.i38.idx = phi i64 [ %.029.lcssa.i.i.i36.idx, %98 ], [ %.1.i.i.i39.idx, %104 ], [ %.2.i.i.i37.idx, %110 ], [ %.02946.i.i.i42.add, %89 ], [ %.02946.i.i.i42.add75, %84 ], [ %.02946.i.i.i42.add76, %79 ], [ %.02946.i.i.i42.idx, %.lr.ph.i.i.i40 ]
  %.028.i.i.i38.ptr = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 %.028.i.i.i38.idx
  %gepdiff = add nsw i64 %.028.i.i.i38.idx, -1
  store ptr %.ptr80, ptr %6, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %gepdiff, ptr %.sroa.265.0..sroa_idx, align 8
  %115 = icmp eq ptr %.028.i.i.i38.ptr, %4
  %116 = icmp eq i64 %.028.i.i.i38.idx, 1
  %or.cond = or i1 %116, %115
  br i1 %or.cond, label %177, label %117

117:                                              ; preds = %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48
  %118 = load i8, ptr %.028.i.i.i38.ptr, align 1
  %.not33 = icmp eq i8 %118, 46
  br i1 %.not33, label %119, label %177

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.028.i.i.i38.ptr, i64 1
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %9, %121
  %123 = ashr i64 %122, 2
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph.i.i.i55, label %._crit_edge.i.i.i49

.lr.ph.i.i.i55:                                   ; preds = %119, %147
  %.047.i.i.i56 = phi i64 [ %149, %147 ], [ %123, %119 ]
  %.02946.i.i.i57 = phi ptr [ %148, %147 ], [ %120, %119 ]
  %125 = load i8, ptr %.02946.i.i.i57, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %129, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

129:                                              ; preds = %.lr.ph.i.i.i55
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i57, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = icmp ult i32 %133, 10
  br i1 %134, label %135, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i57, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = icmp ult i32 %139, 10
  br i1 %140, label %141, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit118

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i57, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = icmp ult i32 %145, 10
  br i1 %146, label %147, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit120

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i57, i64 4
  %149 = add nsw i64 %.047.i.i.i56, -1
  %150 = icmp sgt i64 %.047.i.i.i56, 1
  br i1 %150, label %.lr.ph.i.i.i55, label %._crit_edge.loopexit.i.i.i61, !llvm.loop !99

._crit_edge.loopexit.i.i.i61:                     ; preds = %147
  %.pre.i.i.i62 = ptrtoint ptr %148 to i64
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %._crit_edge.loopexit.i.i.i61, %119
  %.pre-phi.i.i.i50 = phi i64 [ %.pre.i.i.i62, %._crit_edge.loopexit.i.i.i61 ], [ %121, %119 ]
  %.029.lcssa.i.i.i51 = phi ptr [ %148, %._crit_edge.loopexit.i.i.i61 ], [ %120, %119 ]
  %151 = sub i64 %9, %.pre-phi.i.i.i50
  switch i64 %151, label %171 [
    i64 3, label %152
    i64 2, label %159
    i64 1, label %166
  ]

152:                                              ; preds = %._crit_edge.i.i.i49
  %153 = load i8, ptr %.029.lcssa.i.i.i51, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %157, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i51, i64 1
  br label %159

159:                                              ; preds = %157, %._crit_edge.i.i.i49
  %.1.i.i.i54 = phi ptr [ %.029.lcssa.i.i.i51, %._crit_edge.i.i.i49 ], [ %158, %157 ]
  %160 = load i8, ptr %.1.i.i.i54, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %164, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.1.i.i.i54, i64 1
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i49
  %.2.i.i.i52 = phi ptr [ %.029.lcssa.i.i.i51, %._crit_edge.i.i.i49 ], [ %165, %164 ]
  %167 = load i8, ptr %.2.i.i.i52, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = icmp ult i32 %169, 10
  br i1 %170, label %171, label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

171:                                              ; preds = %166, %._crit_edge.i.i.i49
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit: ; preds = %129
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i57, i64 1
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit118: ; preds = %135
  %173 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i57, i64 2
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit120: ; preds = %141
  %174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i57, i64 3
  br label %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63

_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63:   ; preds = %.lr.ph.i.i.i55, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit118, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit120, %152, %159, %166, %171
  %.028.i.i.i53 = phi ptr [ %4, %171 ], [ %.029.lcssa.i.i.i51, %152 ], [ %.1.i.i.i54, %159 ], [ %.2.i.i.i52, %166 ], [ %172, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit ], [ %173, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit118 ], [ %174, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63.loopexit.split.loop.exit120 ], [ %.02946.i.i.i57, %.lr.ph.i.i.i55 ]
  %175 = ptrtoint ptr %.028.i.i.i53 to i64
  %176 = sub i64 %175, %121
  store ptr %120, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.thread, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48.thread
  %.sink126 = phi i64 [ 24, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48.thread ], [ 8, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.thread ], [ 40, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63 ]
  %.sink = phi i64 [ %70, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48.thread ], [ %2, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit.thread ], [ %176, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit63 ]
  %.sroa.265.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink126
  store i64 %.sink, ptr %.sroa.265.0..sroa_idx73, align 8
  br label %177

177:                                              ; preds = %.sink.split, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48, %117, %66, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit ], [ false, %66 ], [ true, %117 ], [ true, %_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_.exit48 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.cast = ptrtoint ptr %3 to i64
  br label %4

4:                                                ; preds = %16, %1
  %storemerge.ptr = phi ptr [ %3, %1 ], [ %7, %16 ]
  %5 = icmp eq ptr %2, %storemerge.ptr
  br i1 %5, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %storemerge.ptr, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp eq ptr %7, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2)
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.thread

14:                                               ; preds = %10
  %15 = icmp eq ptr %storemerge.ptr, %3
  %spec.select = select i1 %15, ptr %storemerge.ptr, ptr %7
  %.pre = ptrtoint ptr %spec.select to i64
  br label %.loopexit

16:                                               ; preds = %6
  %17 = sext i8 %8 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %4, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %16, %14
  %.pre-phi = phi i64 [ %.pre, %14 ], [ %.cast, %16 ]
  %.sroa.023.0 = phi ptr [ %spec.select, %14 ], [ %3, %16 ]
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %.pre-phi, %20
  %22 = ashr i64 %21, 2
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit
  %24 = and i64 %21, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %24
  br label %25

25:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i ], [ %42, %40 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  %26 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit53, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 35
  br i1 %39, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %42 = add nsw i64 %.052.i.i.i.i, -1
  %43 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %43, label %25, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i.i.i:                     ; preds = %40
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %20, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %.loopexit ]
  %44 = sub i64 %.pre-phi, %.pre-phi.i.i.i.i
  switch i64 %44, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.thread [
    i64 3, label %45
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %47 = icmp eq i8 %46, 35
  br i1 %47, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %48
  %.sroa.032.1.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %52

52:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %52
  %.sroa.032.2.i.i.i.i = phi ptr [ %53, %52 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %54 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %55 = icmp eq i8 %54, 35
  %spec.select.i.i.i.i = select i1 %55, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.023.0
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %28
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit53: ; preds = %32
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit55: ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %25, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit53, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit55, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %45 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %56, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %57, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit53 ], [ %58, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit55 ], [ %.sroa.032.051.i.i.i.i, %25 ]
  %59 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.023.0
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %.sroa.023.0
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %64
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %64 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %64 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %60 = load i8, ptr %.sroa.07.029.i.i, align 1
  %61 = icmp eq i8 %60, 35
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph.i.i
  store i8 %60, ptr %.sroa.013.128.i.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %64

64:                                               ; preds = %62, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %63, %62 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %.sroa.023.0
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !102

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %64, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %64 ]
  %.not = icmp eq ptr %.sroa.013.0.i.i, %.sroa.023.0
  br i1 %.not, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.thread, label %65

65:                                               ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %66 = sub i64 %.cast, %.pre-phi
  %.not.i.i.i.i.i = icmp eq ptr %3, %.sroa.023.0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit, label %67

67:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.013.0.i.i, ptr align 1 %.sroa.023.0, i64 %66, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit: ; preds = %65, %67
  %68 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i, i64 %66
  %69 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %68, ptr %3)
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.thread

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.thread: ; preds = %4, %._crit_edge.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_.exit, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, %12
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm0ELm2EE4__eqERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm1ELm2EE4__eqERKSD_SG_.exit

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm1ELm2EE4__eqERKSD_SG_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %17) #21
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm1ELm2EE4__eqERKSD_SG_.exit

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #21
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %17) #21
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i, label %26

26:                                               ; preds = %21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %22, ptr %23, i64 %24)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i

_ZN5vcpkgeqERKNS_7VersionES2_.exit.i:             ; preds = %26, %21
  %28 = phi i1 [ %27, %26 ], [ true, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %28, i1 %33, i1 false
  br label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm1ELm2EE4__eqERKSD_SG_.exit

_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7VersionEEESD_Lm1ELm2EE4__eqERKSD_SG_.exit: ; preds = %2, %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %35 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %34, %_ZN5vcpkgeqERKNS_7VersionES2_.exit.i ], [ false, %2 ]
  ret i1 %35
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DotVersionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcRSA_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKPKcRS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcRSA_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcRSA_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcRSA_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcRSA_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcRSA_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcRSA_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcRSA_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i28 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #21
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %28, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKPKcRS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.12, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINS_11DateVersionENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(145) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.12, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINS_10DotVersionENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %8, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %11, align 8
  %12 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg7VersionEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %21, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp samesign ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #24
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp samesign ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

38:                                               ; preds = %21
  %.not.i62 = icmp samesign ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !104

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
  br label %21, !llvm.loop !105

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg7VersionEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::detail::iterator_buffer", align 8
  %5 = alloca %"class.fmt::v10::format_arg_store", align 16
  %6 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !106
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !noalias !106
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit, label %11

11:                                               ; preds = %.noexc.i
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %10 to i64
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %5, align 16, !noalias !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !109
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %13, align 8, !alias.scope !109, !noalias !106
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %14, align 8, !alias.scope !109, !noalias !106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, i64 16), ptr %4, align 8, !alias.scope !109, !noalias !106
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %15, align 8, !alias.scope !109, !noalias !106
  invoke void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str, i64 3, i64 1, ptr nonnull %5, ptr null)
          to label %.noexc3.i unwind label %16

.noexc3.i:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !106
  br label %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit

common.resume:                                    ; preds = %31, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit:       ; preds = %.noexc.i, %.noexc3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !106
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %.not21 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not, i1 %.not21, i1 false
  br i1 %or.cond, label %.invoke, label %24

24:                                               ; preds = %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.invoke unwind label %31

.invoke:                                          ; preds = %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit, %26
  %29 = phi ptr [ %6, %26 ], [ %0, %_ZNK5vcpkg7Version9to_stringB5cxx11Ev.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %30 = invoke ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i, ptr %18, i64 %19, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE.exit unwind label %31

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE.exit: ; preds = %.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret ptr %30

31:                                               ; preds = %.invoke, %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #2 comdat {
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
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !112

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #24
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

60:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat {
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
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !112

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #24
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
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !113

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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !123
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
  store i32 %24, ptr %11, align 16, !alias.scope !123
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !123
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !123
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !114
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #24, !noalias !114
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
  %40 = load i32, ptr %39, align 16, !alias.scope !124
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #24
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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !136
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
  store i32 %24, ptr %11, align 16, !alias.scope !136
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !136
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !136
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !127
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #24, !noalias !127
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
  %40 = load i32, ptr %39, align 16, !alias.scope !137
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #24
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
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
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
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
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !140

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !141
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
  store i32 %42, ptr %27, align 16, !alias.scope !141
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %class.anon.41, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.38, align 8
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
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !144

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
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %34, !llvm.loop !145

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
  br i1 %51, label %43, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !146

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
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %7, ptr %5, align 8, !alias.scope !147
  store ptr null, ptr %8, align 8, !alias.scope !147
  store i32 0, ptr %9, align 8, !alias.scope !147
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !147
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %23
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
  br i1 %88, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !150

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %89

89:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %157, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %160, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %90 = load i8, ptr %.019.i.i, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %93
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
  br i1 %162, label %89, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !151

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.sink = phi ptr [ %156, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %86, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.lcssa69.sink = phi i32 [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !147
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
  br i1 %.not11, label %170, label %12, !llvm.loop !152

170:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %168
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %169, %168 ]
  %171 = add i64 %.sroa.024.1, 1
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #2 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.33, i64 %12
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
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !153

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
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !154

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !155

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
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !154

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
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !153

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
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !154

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !155

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
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
  %16 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !156

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
  %32 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !156

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
  %48 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !156

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
  %68 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !156

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

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %7
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %19, ptr %5, align 8, !alias.scope !157
  store ptr null, ptr %20, align 8, !alias.scope !157
  store i32 0, ptr %21, align 8, !alias.scope !157
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !157
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
  %36 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %35
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
  br i1 %100, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !150

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %101

101:                                              ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %169, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %172, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %102 = load i8, ptr %.019.i.i, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %105
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
  br i1 %174, label %101, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !151

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.sink = phi ptr [ %168, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %98, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.lcssa73.sink = phi i32 [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !157
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
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %180, !llvm.loop !154

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %199 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %201 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %199, %19
  br i1 %.not11, label %202, label %24, !llvm.loop !160

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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
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
  %32 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !156

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !154

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
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
  %32 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !156

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !154

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
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
  %32 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !156

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !154

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter.46", align 8
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

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_: argument 0"}
!7 = distinct !{!7, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_: argument 0"}
!10 = distinct !{!10, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg7VersionES7_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_: argument 0"}
!15 = distinct !{!15, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg7VersionES7_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSJ_: argument 0"}
!18 = distinct !{!18, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSJ_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_: argument 0"}
!21 = distinct !{!21, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_: argument 0"}
!24 = distinct !{!24, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_: argument 0"}
!27 = distinct !{!27, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_: argument 0"}
!30 = distinct !{!30, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7VersionEEESt5tupleIJDpRT_EESD_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5vcpkg7Version9to_stringB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK5vcpkg7Version9to_stringB5cxx11Ev"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_: argument 0"}
!36 = distinct !{!36, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_"}
!37 = distinct !{!37, !12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE: argument 0"}
!40 = distinct !{!40, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE: argument 0"}
!43 = distinct !{!43, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE"}
!44 = distinct !{!44, !12}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!47 = distinct !{!47, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!50 = distinct !{!50, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!51 = distinct !{!51, !12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!54 = distinct !{!54, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!57 = distinct !{!57, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!58 = distinct !{!58, !12}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE: argument 0"}
!61 = distinct !{!61, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE"}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE: argument 0"}
!70 = distinct !{!70, !"_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!73 = distinct !{!73, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!76 = distinct !{!76, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE: argument 0"}
!79 = distinct !{!79, !"_ZN5vcpkg12_GLOBAL__N_110as_numericENS_10StringViewE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE: argument 0"}
!82 = distinct !{!82, !"_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!85 = distinct !{!85, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!88 = distinct !{!88, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE: argument 0"}
!91 = distinct !{!91, !"_ZN5vcpkgL27format_invalid_date_versionENS_10StringViewE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!94 = distinct !{!94, !"_ZN5vcpkg3msg12format_errorIJNS0_9version_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!97 = distinct !{!97, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5vcpkg7Version9to_stringB5cxx11Ev: argument 0"}
!108 = distinct !{!108, !"_ZNK5vcpkg7Version9to_stringB5cxx11Ev"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_: argument 0"}
!111 = distinct !{!111, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_"}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!116 = distinct !{!116, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!119 = distinct !{!119, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!122 = distinct !{!122, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!123 = !{!121, !118, !115}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!126 = distinct !{!126, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!129 = distinct !{!129, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!132 = distinct !{!132, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!135 = distinct !{!135, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!136 = !{!134, !131, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!139 = distinct !{!139, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!140 = distinct !{!140, !12}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!143 = distinct !{!143, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!149 = distinct !{!149, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!159 = distinct !{!159, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!160 = distinct !{!160, !12}
